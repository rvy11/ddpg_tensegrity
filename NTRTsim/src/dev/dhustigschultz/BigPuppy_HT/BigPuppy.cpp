/*
 * Copyright © 2012, United States Government, as represented by the
 * Administrator of the National Aeronautics and Space Administration.
 * All rights reserved.
 * 
 * The NASA Tensegrity Robotics Toolkit (NTRT) v1 platform is licensed
 * under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0.
 * 
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */

 /**
 * @file BigPuppy.cpp
 * @brief Implementing a quadruped based off the Flemons BigPuppy model.
 * @author Dawn Hustig-Schultz
 * @date July 2015
 * @version 1.1.0
 * $Id$
 */


//This application
#include "BigPuppy.h"

// This library
#include "core/tgModel.h"
#include "core/tgSimView.h"
#include "core/tgSimViewGraphics.h"
#include "core/tgSimulation.h"
#include "core/tgWorld.h"
#include "core/tgBasicActuator.h"
#include "tgcreator/tgKinematicActuatorInfo.h"
#include "tgcreator/tgKinematicContactCableInfo.h"
#include "tgcreator/tgBasicContactCableInfo.h"
#include "core/tgRod.h"
#include "core/tgSpringCableActuator.h"
#include "core/tgString.h"
#include "tgcreator/tgBuildSpec.h"
#include "tgcreator/tgBasicActuatorInfo.h"
#include "tgcreator/tgRodInfo.h"
#include "tgcreator/tgStructure.h"
#include "tgcreator/tgStructureInfo.h"
// The Bullet Physics library
#include "LinearMath/btVector3.h"
// The C++ Standard Library
#include <iostream>
#include <stdexcept>

//#define USE_KINEMATIC
#define PASSIVE_STRUCTURE

BigPuppy::BigPuppy() :
tgModel() 
{
}

BigPuppy::~BigPuppy()
{
}

void BigPuppy::addNodesFoot(tgStructure& s, double r1, double r2){
    s.addNode(r2,0,r2);//0 
    s.addNode(r2,0,-r2);//1
    s.addNode(-r2,0,-r2);//2 
    s.addNode(-r2,0,r2);//3 
    s.addNode(r2/2,r1/2,0);//4
    s.addNode(0,r1/2,-r2/2);//5
    s.addNode(-r2/2,r1/2,0);//6
    s.addNode(0,r1/2,r2/2);//7        
}

void BigPuppy::addRodsFoot(tgStructure& s){
    s.addPair(0,6,"rod");
    s.addPair(1,7,"rod");
    s.addPair(2,4,"rod");
    s.addPair(3,5,"rod");
}

void BigPuppy::addNodesLeg(tgStructure& s, double r){ 
    s.addNode(0,0,0); //0: Bottom Center of lower leg segment
    s.addNode(0,r,0);  //1: Center of lower leg segment
    s.addNode(r,r,0); //2: Right of lower leg segment
    s.addNode(-r,r,0);  //3: Left of lower leg segment
    s.addNode(0,2*r,0);  //4: Top of lower leg segment
    s.addNode(0,-r/2,0);  //5: Leg segment extension for connections to foot.
}

void BigPuppy::addRodsLeg(tgStructure& s){
    s.addPair(0,1,"rod");
    s.addPair(1,2,"rod");
    s.addPair(1,3,"rod");
    s.addPair(1,4,"rod");
    s.addPair(0,5,"rod");
}

void BigPuppy::addNodesHip(tgStructure& s, double r){
    s.addNode(0,0,0); //Node 0 
    s.addNode(0,r,r); //Node 1 
    s.addNode(0,-r,-r); //Node 2
    s.addNode(0,-r,r); //Node 3
}

void BigPuppy::addRodsHip(tgStructure& s){
    s.addPair(0,1,"rod");
    s.addPair(0,2,"rod");
    s.addPair(0,3,"rod");
}

void BigPuppy::addNodesVertebra(tgStructure& s, double r){
    s.addNode(0,0,0); //Node 0 
    s.addNode(r,0,r); //Node 1 
    s.addNode(r,0,-r); //Node 2
    s.addNode(-r,0,-r); //Node 3
    s.addNode(-r,0,r); //Node 4
}

void BigPuppy::addRodsVertebra(tgStructure& s){
    s.addPair(0,1,"rod");
    s.addPair(0,2,"rod");
    s.addPair(0,3,"rod");
    s.addPair(0,4,"rod");
}

void BigPuppy::addSegments(tgStructure& puppy, tgStructure& vertebra, tgStructure& hip, tgStructure& leg, tgStructure& foot, 
                 double r, std::size_t segments, std::size_t hips, std::size_t legs, std::size_t feet){
    const double offsetDist = r+1; 
    const double offsetDist2 = r*5+8; 
    const double offsetDist3 = r*6;
    const double yOffset_leg = -(2*r+1); 
    const double yOffset_foot = -(2*r+6);

    //Vertebrae
    btVector3 offset(offsetDist,0.0,0);
    //Hips
    btVector3 offset1(offsetDist*2,0.0,offsetDist);
    btVector3 offset2(offsetDist2,0.0,offsetDist);
    btVector3 offset3(offsetDist*2,0.0,-offsetDist);
    btVector3 offset4(offsetDist2,0.0,-offsetDist);
    //Lower legs
    btVector3 offset5(offsetDist3,yOffset_leg,offsetDist);
    btVector3 offset6(offsetDist3,yOffset_leg,-offsetDist);
    btVector3 offset7(r*2,yOffset_leg,offsetDist);
    btVector3 offset8(r*2,yOffset_leg,-offsetDist);
    //Feet
    btVector3 offset9(offsetDist3+1,yOffset_foot,offsetDist);
    btVector3 offset10(offsetDist3+1,yOffset_foot,-offsetDist);
    btVector3 offset11(r*2+1,yOffset_foot,offsetDist);
    btVector3 offset12(r*2+1,yOffset_foot,-offsetDist);

    for(std::size_t i = 0; i < segments; i++) { //Connect segments for spine of puppy
        tgStructure* t = new tgStructure (vertebra);
        t->addTags(tgString("segment num", i + 1));
        t->move((i + 1)*offset);

        if (i % 2 == 1){

            t->addRotation(btVector3((i + 1) * offsetDist, 0.0, 0.0), btVector3(1, 0, 0), 0.0);

        }
        else{

            t->addRotation(btVector3((i + 1) * offsetDist, 0.0, 0.0), btVector3(1, 0, 0), M_PI/2.0);

        }

        puppy.addChild(t); //Add a segment to the puppy
    }

     for(std::size_t i = segments; i < (segments + 2); i++) {//deal with right hip and shoulder first
        tgStructure* t = new tgStructure (hip);
        t->addTags(tgString("segment num", i + 1));
 
        if(i % 2 == 0){
            t->move(offset1);
            t->addRotation(btVector3(offsetDist*2, 0.0, offsetDist), btVector3(0, 1, 0), M_PI);
        }
        else{
            t->move(offset2);
            t->addRotation(btVector3(offsetDist2, 0.0, offsetDist), btVector3(0, 1, 0), M_PI);
        }

        puppy.addChild(t); //Add a segment to the puppy
    }

    for(std::size_t i = (segments + 2); i < (segments + hips); i++) {//deal with left hip and shoulder now
        tgStructure* t = new tgStructure (hip);
        t->addTags(tgString("segment num", i + 1));

        if(i % 2 == 0){
            t->move(offset3);
        }
        else{
            t->move(offset4);
        }

        puppy.addChild(t); //Add a segment to the puppy

    }

     for(std::size_t i = (segments + hips); i < (segments + hips + 2); i++) {//right front and back legs
        tgStructure* t = new tgStructure (leg);
        t->addTags(tgString("segment num", i + 1));

        if(i % 2 == 0){
            t->move(offset7);
            t->addRotation(btVector3(r*2, yOffset_leg, offsetDist), btVector3(0, 1, 0), M_PI);
            //the rotations for the legs are a remnant of the earlier design. Removing them now 
            //would mean changing all my muscle attachments. I will do this someday. 
        }
        else{
            t->move(offset5);
            t->addRotation(btVector3(offsetDist3, yOffset_leg, offsetDist), btVector3(0, 1, 0), M_PI);
        }

        puppy.addChild(t); //Add a segment to the puppy
    }

    for(std::size_t i = (segments + hips + 2); i < (segments + hips + legs); i++) {//left front and back legs
        tgStructure* t = new tgStructure (leg);
        t->addTags(tgString("segment num", i + 1));

        if(i % 2 == 0){
            t->move(offset8);
            t->addRotation(btVector3(r*2, yOffset_leg, -offsetDist), btVector3(0, 1, 0), M_PI);
        }
        else{
            t->move(offset6);
            t->addRotation(btVector3(offsetDist3, yOffset_leg, -offsetDist), btVector3(0, 1, 0), M_PI);
        }

        puppy.addChild(t); //Add a segment to the puppy
    }

    for(std::size_t i = (segments + hips + legs); i < (segments + hips + legs + 2); i++) {//right front and back feet
        tgStructure* t = new tgStructure (foot);
        t->addTags(tgString("segment num", i + 1));

        if(i % 2 == 0){
            t->move(offset11);
            t->addRotation(btVector3(r*2+1, yOffset_foot, offsetDist), btVector3(0, 1, 0), 0.0);
        }
        else{
            t->move(offset9);
            t->addRotation(btVector3(offsetDist3+1, yOffset_foot, offsetDist), btVector3(0, 1, 0), 0.0);
        }

        puppy.addChild(t); //Add a segment to the puppy
    }

    for(std::size_t i = (segments + hips + legs + 2); i < (segments + hips + legs + feet); i++) {//left front and back feet
        tgStructure* t = new tgStructure (foot);
        t->addTags(tgString("segment num", i + 1));

        if(i % 2 == 0){
            t->move(offset12);
            t->addRotation(btVector3(r*2+1, yOffset_foot, -offsetDist), btVector3(0, 1, 0), 0.0);
        }
        else{
            t->move(offset10);
            t->addRotation(btVector3(offsetDist3+1, yOffset_foot, -offsetDist), btVector3(0, 1, 0), 0.0);
        }

        puppy.addChild(t); //Add a segment to the puppy
    } 
}

void BigPuppy::addMuscles(tgStructure& puppy, std::size_t segments, std::size_t hips, std::size_t legs, std::size_t feet){
        //Time to add the muscles to the structure. Todo: try to clean this up some more.
    std::vector<tgStructure*> children = puppy.getChildren();
    for(std::size_t i = 2; i < (children.size() - (hips + legs + feet)); i++) { 

        tgNodes n0 = children[i-2]->getNodes();
        tgNodes n1 = children[i-1]->getNodes();
        tgNodes n2 = children[i]->getNodes();


        if(i==2){
            //Extra muscles, to keep front vertebra from swinging. 
            puppy.addPair(n0[3], n1[3], tgString("spine first upper right muscle seg", i-2) + tgString(" seg", i-1));
            puppy.addPair(n0[3], n1[4], tgString("spine first upper left muscle seg", i-2) + tgString(" seg", i-1));

        }        

        //Add muscles to the puppy
        if(i < 3){
            if(i % 2 == 0){ //front
                puppy.addPair(n0[1], n1[3], tgString("spine front lower right muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[1], n1[4], tgString("spine front lower left muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n1[3], tgString("spine front upper right muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n1[4], tgString("spine front upper left muscle seg", i-2) + tgString(" seg", i-1));
            }
            else{ //rear
                puppy.addPair(n0[1], n1[3], tgString("spine rear upper left muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[1], n1[4], tgString("spine rear lower left muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n1[3], tgString("spine rear upper right muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n1[4], tgString("spine rear lower right muscle seg", i-2) + tgString(" seg", i-1)); 
            }
        }
        if(i < 6){
            if(i % 2 == 0){
                puppy.addPair(n0[1], n2[4], tgString("spine bottom muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n2[3], tgString("spine top muscle seg", i-2) + tgString(" seg", i-1));
            }
            else{
                puppy.addPair(n0[1], n2[4], tgString("spine lateral left muscle seg", i-2) + tgString(" seg", i-1));
                puppy.addPair(n0[2], n2[3], tgString("spine lateral right muscle seg", i-2) + tgString(" seg", i-1));

            }
        }
        if(i > 0 && i < 5){
            if(i % 2 == 0){//rear
                puppy.addPair(n1[1], n2[3], tgString("spine rear upper left muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[1], n2[4], tgString("spine rear lower left muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[2], n2[3], tgString("spine rear upper right muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[2], n2[4], tgString("spine rear lower right muscle seg", i-1) + tgString(" seg", i));
            }
            else{//front

                puppy.addPair(n1[1], n2[3], tgString("spine front lower right muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[1], n2[4], tgString("spine front lower left muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[2], n2[3], tgString("spine front upper right muscle seg", i-1) + tgString(" seg", i));
                puppy.addPair(n1[2], n2[4], tgString("spine front upper left muscle seg", i-1) + tgString(" seg", i));
            }
        }
        if(i == 5){
            //rear
            puppy.addPair(n1[1], n2[1], tgString("spine last lower left muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[1], n2[2], tgString("spine last lower right muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[2], n2[1], tgString("spine last upper left muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[2], n2[2], tgString("spine last upper right muscle seg", i-1) + tgString(" seg", i));   
            //front
            puppy.addPair(n1[1], n2[3], tgString("spine front lower right muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[1], n2[4], tgString("spine front lower left muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[2], n2[3], tgString("spine front upper right muscle seg", i-1) + tgString(" seg", i));
            puppy.addPair(n1[2], n2[4], tgString("spine front upper left muscle seg", i-1) + tgString(" seg", i));
 
        }
        
    }


    //Now add muscles to hips.... 
    tgNodes n0 = children[0]->getNodes();
    tgNodes n1 = children[1]->getNodes();
    tgNodes n2 = children[2]->getNodes();
    tgNodes n3 = children[3]->getNodes();
    tgNodes n4 = children[4]->getNodes();
    tgNodes n5 = children[5]->getNodes();
    tgNodes n6 = children[6]->getNodes();
    tgNodes n7 = children[7]->getNodes();
    tgNodes n8 = children[8]->getNodes();
    tgNodes n9 = children[9]->getNodes();
    tgNodes n10 = children[10]->getNodes();
    tgNodes n11 = children[11]->getNodes();
    tgNodes n12 = children[12]->getNodes();
    tgNodes n13 = children[13]->getNodes();
    
    //Left shoulder muscles
    puppy.addPair(n6[1], n1[1], tgString("left shoulder rear upper muscle seg", 6) + tgString(" seg", 1));
    puppy.addPair(n6[1], n1[4], tgString("left shoulder front upper muscle seg", 6) + tgString(" seg", 1));
    puppy.addPair(n6[1], n0[2], tgString("left shoulder front top muscle seg", 6) + tgString(" seg", 0));
    puppy.addPair(n6[1], n2[3], tgString("left shoulder rear top muscle seg", 6) + tgString(" seg", 2));

    puppy.addPair(n6[3], n1[1], tgString("left shoulder rear lower muscle seg", 6) + tgString(" seg", 1));
    puppy.addPair(n6[3], n1[4], tgString("left shoulder front lower muscle seg", 6) + tgString(" seg", 1));
    puppy.addPair(n6[3], n0[1], tgString("left shoulder front bottom muscle seg", 6) + tgString(" seg", 0));
    puppy.addPair(n6[3], n2[4], tgString("left shoulder rear bottom muscle seg", 6) + tgString(" seg", 2));

    //Extra muscles, to move left shoulder forward and back:
    puppy.addPair(n6[0], n1[1], tgString("left shoulder rear mid muscle seg", 6) + tgString(" seg", 1));
    puppy.addPair(n6[0], n1[4], tgString("left shoulder front mid muscle seg", 6) + tgString(" seg", 1));

    //Left hip muscles
    puppy.addPair(n7[1], n5[1], tgString("left hip rear upper muscle seg", 7) + tgString(" seg", 5));
    puppy.addPair(n7[1], n5[4], tgString("left hip front upper muscle seg", 7) + tgString(" seg", 5));
    puppy.addPair(n7[1], n4[2], tgString("left hip rear top muscle seg", 7) + tgString(" seg", 4));
    puppy.addPair(n7[1], n4[3], tgString("left hip front top muscle seg", 7) + tgString(" seg", 4));

    puppy.addPair(n7[3], n5[1], tgString("left hip rear lower muscle seg", 7) + tgString(" seg", 5));
    puppy.addPair(n7[3], n5[4], tgString("left hip front lower muscle seg", 7) + tgString(" seg", 5));
    puppy.addPair(n7[3], n4[1], tgString("left hip bottom muscle seg", 7) + tgString(" seg", 4));

    //Extra muscles, to move left hip forward and back:
    puppy.addPair(n7[0], n3[1], tgString("left hip rear mid muscle seg", 7) + tgString(" seg", 3)); //could also be n3[3]
    puppy.addPair(n7[0], n5[4], tgString("left hip front mid muscle seg", 7) + tgString(" seg", 5));

    //Inter-hip connector muscle
    puppy.addPair(n7[3], n9[3], tgString("inter-hip bottom muscle seg", 7) + tgString(" seg", 9)); //inter-hip bottom muscle

    //Right shoulder muscles
    puppy.addPair(n8[1], n1[2], tgString("right shoulder rear upper muscle seg", 8) + tgString(" seg", 1));
    puppy.addPair(n8[1], n1[3], tgString("right shoulder front upper muscle seg", 8) + tgString(" seg", 1));
    puppy.addPair(n8[1], n0[2], tgString("right shoulder front top muscle seg", 8) + tgString(" seg", 0));
    puppy.addPair(n8[1], n2[3], tgString("right shoulder rear top muscle seg", 8) + tgString(" seg", 2));

    puppy.addPair(n8[3], n1[2], tgString("right shoulder rear lower muscle seg", 8) + tgString(" seg", 1));
    puppy.addPair(n8[3], n1[3], tgString("right shoulder front lower muscle seg", 8) + tgString(" seg", 1));
    puppy.addPair(n8[3], n0[1], tgString("right shoulder front bottom muscle seg", 8) + tgString(" seg", 0));
    puppy.addPair(n8[3], n2[4], tgString("right shoulder rear bottom muscle seg", 8) + tgString(" seg", 2));

    //Extra muscles, to move right shoulder forward and back:
    puppy.addPair(n8[0], n1[2], tgString("right shoulder rear mid muscle seg", 8) + tgString(" seg", 1));
    puppy.addPair(n8[0], n1[3], tgString("right shoulder front mid muscle seg", 8) + tgString(" seg", 1));

    //Right hip muscles
    puppy.addPair(n9[1], n5[2], tgString("right hip rear upper muscle seg", 9) + tgString(" seg", 5));
    puppy.addPair(n9[1], n5[3], tgString("right hip front upper muscle seg", 9) + tgString(" seg", 5));
    puppy.addPair(n9[1], n4[2], tgString("right hip rear top muscle seg", 9) + tgString(" seg", 4));
    puppy.addPair(n9[1], n4[3], tgString("right hip front top muscle seg", 9) + tgString(" seg", 4));

    puppy.addPair(n9[3], n5[2], tgString("right hip rear lower muscle seg", 9) + tgString(" seg", 5));
    puppy.addPair(n9[3], n5[3], tgString("right hip front lower muscle seg", 9) + tgString(" seg", 5));
    puppy.addPair(n9[3], n4[1], tgString("right hip bottom muscle seg", 9) + tgString(" seg", 4));  

    //Extra muscles, to move right hip forward and back:
    puppy.addPair(n9[0], n3[2], tgString("right hip rear mid muscle seg", 9) + tgString(" seg", 3)); //could also be n3[3]
    puppy.addPair(n9[0], n5[3], tgString("right hip front mid muscle seg", 9) + tgString(" seg", 5));

    //Leg/hip connections:

    //Left front leg/shoulder
    puppy.addPair(n10[4], n6[3], tgString("left outer bicep muscle seg", 10) + tgString(" seg", 6));
    puppy.addPair(n10[4], n6[2], tgString("left inner bicep muscle seg", 10) + tgString(" seg", 6));
    puppy.addPair(n10[4], n1[4], tgString("left front abdomen connection muscle seg", 10) + tgString(" seg", 1));

    puppy.addPair(n10[3], n6[3], tgString("left outer tricep muscle seg", 10) + tgString(" seg", 6));
    puppy.addPair(n10[3], n6[2], tgString("left inner tricep muscle seg", 10) + tgString(" seg", 6));

    puppy.addPair(n10[2], n6[3], tgString("left outer front tricep muscle seg", 10) + tgString(" seg", 6));
    puppy.addPair(n10[2], n6[2], tgString("left inner front tricep muscle seg", 10) + tgString(" seg", 6));

    //Adding muscle to pull up on left front leg:
    puppy.addPair(n10[4], n6[1], tgString("left mid bicep muscle seg", 10) + tgString(" seg", 6));
    
    //Right front leg/shoulder
    puppy.addPair(n12[4], n8[2], tgString("right inner bicep muscle seg", 12) + tgString(" seg", 8));
    puppy.addPair(n12[4], n8[3], tgString("right outer bicep muscle seg", 12) + tgString(" seg", 8));
    puppy.addPair(n12[4], n1[3], tgString("right front abdomen connection muscle seg", 12) + tgString(" seg", 1)); //Was n1[2]

    puppy.addPair(n12[3], n8[2], tgString("inner right tricep muscle seg", 12) + tgString(" seg", 8));
    puppy.addPair(n12[3], n8[3], tgString("outer right tricep muscle seg", 12) + tgString(" seg", 8));

    puppy.addPair(n12[2], n8[2], tgString("inner right front tricep muscle seg", 12) + tgString(" seg", 8));
    puppy.addPair(n12[2], n8[3], tgString("outer right front tricep muscle seg", 12) + tgString(" seg", 8));

    //Adding muscle to pull up on right front leg:
    puppy.addPair(n12[4], n8[1], tgString("right mid bicep muscle seg", 12) + tgString(" seg", 8));

    //Left rear leg/hip
    puppy.addPair(n11[4], n7[3], tgString("left outer thigh muscle seg", 11) + tgString(" seg", 7)); 
    puppy.addPair(n11[4], n7[2], tgString("left inner thigh muscle seg", 11) + tgString(" seg", 7));

    puppy.addPair(n11[4], n3[4],tgString("left rear abdomen muscle seg", 11) + tgString(" seg", 3)); 
    puppy.addPair(n11[3], n5[1],tgString("left rear abdomen muscle seg", 11) + tgString(" seg", 5)); 

    puppy.addPair(n11[3], n7[3], tgString("left outer calf muscle seg", 11) + tgString(" seg", 7));
    puppy.addPair(n11[3], n7[2], tgString("left inner calf muscle seg", 11) + tgString(" seg", 7));

    puppy.addPair(n11[2], n7[3], tgString("left outer front calf muscle seg", 11) + tgString(" seg", 7));
    puppy.addPair(n11[2], n7[2], tgString("left inner front calf muscle seg", 11) + tgString(" seg", 7));

    //Adding muscle to pull rear left leg up:
    puppy.addPair(n11[4], n7[1], tgString("left central thigh muscle seg", 11) + tgString(" seg", 7));

    //Right rear leg/hip
    puppy.addPair(n13[4], n9[2], tgString("right inner thigh muscle seg", 13) + tgString(" seg", 9)); 
    puppy.addPair(n13[4], n9[3], tgString("right outer thigh muscle seg", 13) + tgString(" seg", 9));

    puppy.addPair(n13[4], n3[3], tgString("right rear abdomen connection muscle seg", 13) + tgString(" seg", 3)); 
    puppy.addPair(n13[3], n5[2], tgString("right rear abdomen connection muscle seg", 13) + tgString(" seg", 5)); 

    puppy.addPair(n13[3], n9[2], tgString("right inner calf muscle seg", 13) + tgString(" seg", 9));
    puppy.addPair(n13[3], n9[3], tgString("right outer calf muscle seg", 13) + tgString(" seg", 9));

    puppy.addPair(n13[2], n9[2], tgString("right inner front calf muscle seg", 13) + tgString(" seg", 9));
    puppy.addPair(n13[2], n9[3], tgString("right outer front calf muscle seg", 13) + tgString(" seg", 9));

    //Adding muscle to pull rear right leg up:
    puppy.addPair(n13[4], n9[1], tgString("right central thigh muscle seg", 13) + tgString(" seg", 9));

    //Populate feet with muscles. Todo: think up names to differentiate each!
    for(std::size_t i = (segments + hips + legs); i < children.size(); i++) { 
        tgNodes ni = children[i]->getNodes();
        tgNodes ni4 = children[i-4]->getNodes(); //Think of a nicer name for this!
        
        puppy.addPair(ni[0],ni[1],tgString("front lower foot muscle seg", i));
        puppy.addPair(ni[0],ni[3],tgString("right lower foot muscle seg", i));
        puppy.addPair(ni[1],ni[2],tgString("left lower foot muscle seg", i));
        puppy.addPair(ni[2],ni[3],tgString("rear lower foot muscle seg", i));
        puppy.addPair(ni[0],ni[7],tgString("right mid foot muscle seg", i));
        puppy.addPair(ni[1],ni[4],tgString("front mid foot muscle seg", i));
        puppy.addPair(ni[2],ni[5],tgString("left mid foot muscle seg", i));
        puppy.addPair(ni[3],ni[6],tgString("rear mid foot muscle seg", i));
        puppy.addPair(ni[4],ni[5],tgString("front left upper foot muscle seg", i));
        puppy.addPair(ni[4],ni[7],tgString("front right upper foot muscle seg", i));
        puppy.addPair(ni[5],ni[6],tgString("rear left upper foot muscle seg", i));
        puppy.addPair(ni[6],ni[7],tgString("rear right upper foot muscle seg", i));
        
        //Connect feet to legs:
        puppy.addPair(ni4[5],ni[0],tgString("right front plantar muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[5],ni[1],tgString("left front plantar muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[5],ni[2],tgString("left rear plantar muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[5],ni[3],tgString("right rear plantar muscle seg", i) + tgString(" seg", i-4));

        puppy.addPair(ni4[0],ni[4],tgString("front ankle muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[0],ni[5],tgString("left ankle muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[0],ni[6],tgString("rear ankle muscle seg", i) + tgString(" seg", i-4));
        puppy.addPair(ni4[0],ni[7],tgString("right ankle muscle seg", i) + tgString(" seg", i-4));

    }

}

void BigPuppy::setup(tgWorld& world)
{
    //Rod and Muscle configuration. 
    const double density = 4.2/300.0; //Note: this needs to be high enough or things fly apart...
    const double radius = 0.5;
    const double rod_space = 10.0;
    const double rod_space2 = 8.0;
    const double friction = 0.5;
    const double rollFriction = 0.0;
    const double restitution = 0.0;

    const tgRod::Config rodConfig(radius, density, friction, rollFriction, restitution);

    const double stiffness = 1000.0;
    const double damping = .01*stiffness;
    const double pretension = 0.0;
    const bool   history = false;
    const double maxTens = 7000.0;
    const double maxSpeed = 12.0;

    const double passivePretension = 1000; // 5 N. 

    const double passivePretension2 = 1000;

#ifdef USE_KINEMATIC

    const double mRad = 1.0;
    const double motorFriction = 10.0;
    const double motorInertia = 1.0;
    const bool backDrivable = false;
    #ifdef PASSIVE_STRUCTURE
        tgKinematicActuator::Config motorConfig(2000, 20, passivePretension,
                                            mRad, motorFriction, motorInertia, backDrivable,
                                            history, maxTens, maxSpeed);

    #else
        tgKinematicActuator::Config motorConfig(stiffness, damping, pretension,
                                            mRad, motorFriction, motorInertia, backDrivable,
                                            history, maxTens, maxSpeed); 
    #endif

#else
    
    #ifdef PASSIVE_STRUCTURE
        tgSpringCableActuator::Config muscleConfig(2000, 20, passivePretension);
        
    #else
        tgSpringCableActuator::Config muscleConfig(stiffness, damping, pretension, history, maxTens, 2*maxSpeed);
    #endif

#endif
    // Calculations for the flemons puppy model

    //Todo: make separate functions for node, rod, and muscle placement! Do for each type of segment.

    //Foot:
    tgStructure foot;
    addNodesFoot(foot,rod_space,rod_space2);
    addRodsFoot(foot);

    //Leg:
    tgStructure leg;
    addNodesLeg(leg,rod_space);
    addRodsLeg(leg);

    //Create the basic unit of the puppy
    tgStructure vertebra;
    addNodesVertebra(vertebra,rod_space);
    addRodsVertebra(vertebra);

    //Create the basic unit for the hips/shoulders. 
    tgStructure hip;
    addNodesHip(hip,rod_space);
    addRodsHip(hip);

    //Build the puppy
    tgStructure puppy;

    std::size_t m_segments = 6;
    std::size_t m_hips = 4;
    std::size_t m_legs = 4;
    std::size_t m_feet = 4;
    const double yOffset_foot = -(2*rod_space+6);

    addSegments(puppy,vertebra,hip,leg,foot,rod_space,m_segments,m_hips,m_legs,m_feet); 

    puppy.move(btVector3(0.0,-yOffset_foot,0.0));

    addMuscles(puppy,m_segments,m_hips,m_legs,m_feet);

    //Time to add the muscles to the structure. Todo: make this a function; also try to clean this up.
    std::vector<tgStructure*> children = puppy.getChildren();
   
    // Create the build spec that uses tags to turn the structure into a real model
    tgBuildSpec spec;
    spec.addBuilder("rod", new tgRodInfo(rodConfig));

#ifdef USE_KINEMATIC
    spec.addBuilder("muscle", new tgKinematicContactCableInfo(motorConfig));
#else
    spec.addBuilder("muscle", new tgBasicContactCableInfo(muscleConfig));
#endif
    
    // Create your structureInfo
    tgStructureInfo structureInfo(puppy, spec);

    // Use the structureInfo to build ourselves
    structureInfo.buildInto(*this, world);

    // We could now use tgCast::filter or similar to pull out the
    // models (e.g. muscles) that we want to control. 
    allMuscles = tgCast::filter<tgModel, tgSpringCableActuator> (getDescendants());
    
    // Notify controllers that setup has finished.
    notifySetup();
    
    // Actually setup the children
    tgModel::setup(world);

    children.clear();
}

void BigPuppy::step(double dt)
{
    // Precondition
    if (dt <= 0.0)
    {
        throw std::invalid_argument("dt is not positive");
    }
    else
    {
        // Notify observers (controllers) of the step so that they can take action
        notifyStep(dt);
        tgModel::step(dt);  // Step any children
    }
}

const std::vector<tgSpringCableActuator*>& BigPuppy::getAllMuscles() const
{
    return allMuscles;
}

void BigPuppy::teardown()
{
    notifyTeardown();
    tgModel::teardown();
}
