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

#ifndef BIGPUPPY_H
#define BIGPUPPY_H

/**
 * @file BigPuppy.h
 * @brief Implementing the Flemons quadruped model.
 * @author Dawn Hustig-Schultz
 * @date April 2015
 * @version 1.0.0
 * $Id$
 */

// This library
#include "core/tgModel.h" 
#include "core/tgSubject.h"
// The C++ Standard Library
#include <map>
#include <set>
#include <string>
#include <vector>

class tgSpringCableActuator;
class tgWorld;
class tgStructure;    //Do I need this, or tgStructureInfo?
class tgStructureInfo;  //Do I need this, or just tgStructure, or both?
class tgBasicActuator;  

class BigPuppy: public tgSubject<BigPuppy>, public tgModel
{
public: 

    BigPuppy();

    virtual ~BigPuppy();

    /**
     * Create the model. Place the rods and strings into the world
     * that is passed into the simulation. This is triggered
     * automatically when the model is added to the simulation, when
     * tgModel::setup(world) is called (if this model is a child),
     * and when reset is called. Also notifies controllers of setup.
     * @param[in] world - the world we're building into
     */
    virtual void setup(tgWorld& world);
    
    /**
     * Undoes setup. Deletes child models. Called automatically on
     * reset and end of simulation. Notifies controllers of teardown
     */
    virtual void teardown();
    
    /**
     * Step the model, its children. Notifies controllers of step.
     * @param[in] dt, the timestep. Must be positive.
     */
    virtual void step(double dt);

    /**
     * Return a vector of all muscles for the controllers to work with.
     * @return A vector of all of the muscles
     */
    const std::vector<tgSpringCableActuator*>& getAllMuscles() const;

private:

     /**
    * A function called during setup that determines the positions of
    * the nodes of the quadruped's foot based on construction parameters. Rewrite this function
    * for your own models
    * @param[in] s: A tgStructure that we're building into
    * r1: one half the height of a non-foot tgStructure
    * r2: one half the length of a bottom edge of the foot tgStructure
    */
    void addNodesFoot(tgStructure& s, double r1, double r2);

    /**
    * A function called during setup that creates the rods for the quadruped's foot from
    * the relevant nodes. Rewrite this function for your own models.
    * @param[in] s: A tgStructure that we're building into
    */ 
    static void addRodsFoot(tgStructure& s);

     /** 
    * A function called during setup that determines the positions of
    * the nodes of the quadruped's leg based on construction parameters. Rewrite this function
    * for your own models
    * @param[in] s: A tgStructure that we're building into
    * r: one half the height of the tgStructure
    */
    void addNodesLeg(tgStructure& s, double r); 

    /** 
    * A function called during setup that creates the rods for the quadruped's leg from
    * the relevant nodes. Rewrite this function for your own models.
    * @param[in] s: A tgStructure that we're building into
    */ 
    static void addRodsLeg(tgStructure& s); 

     /** 
    * A function called during setup that determines the positions of
    * the nodes of the quadruped's hip based on construction parameters. Rewrite this function
    * for your own models
    * @param[in] s: A tgStructure that we're building into
    * r: one half the height of the tgStructure
    */
    void addNodesHip(tgStructure& s, double r); 

    /** 
    * A function called during setup that creates the rods for the quadruped's hip from
    * the relevant nodes. Rewrite this function for your own models.
    * @param[in] s: A tgStructure that we're building into
    */
    static void addRodsHip(tgStructure& s); 

     /** 
    * A function called during setup that determines the positions of
    * the nodes of a single vertebra (which is an X-tensegrity module) 
    * based on construction parameters. Rewrite this function
    * for your own models
    * @param[in] s: A tgStructure that we're building into
    * r: one half the height of the tgStructure
    */
    void addNodesVertebra(tgStructure& s, double r);

    /** 
    * A function called during setup that creates the rods of a single 
    * vertebra (which is an X-tensegrity module) from
    * the relevant nodes. Rewrite this function for your own models.
    * @param[in] s: A tgStructure that we're building into
    */
    static void addRodsVertebra(tgStructure& s); 

    /**
    * A function called during setup that adds all the segments to the 
    * BigPuppy structure. Rewrite this function for your own models. 
    * @param[in] puppy: A tgStructure that we're building into
    * r: one half the height of a substructure tgStructure
    * segments: the number of segments in the spine of the quadruped
    * hips: the number of hip segments
    * legs: the number of leg segments
    * feet: the number of feet segments
    */
    void addSegments(tgStructure& puppy, tgStructure& vertebra, tgStructure& hip, tgStructure& leg, tgStructure& foot, 
			double r, std::size_t segments, std::size_t hips, std::size_t legs, std::size_t feet);

     /**
    * A function called during setup that creates muscles (Strings) for the quadruped from
    * the relevant nodes. Rewrite this function for your own models.
    * @param[in] puppy: A tgStructure that we're building into
    */
    void addMuscles(tgStructure& puppy, std::size_t segments, std::size_t hips, std::size_t legs, std::size_t feet);

    /**
     * A list of all of the spring cable actuators. Will be empty until most of the way
     * through setup when it is filled using tgModel's find methods
     */
    std::vector<tgSpringCableActuator*> allMuscles;
};

#endif
