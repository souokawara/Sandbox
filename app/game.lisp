"""
The Sketch of the Abstraction of Game


## Terms

# Game      : a probability space
# Set       : the defined probabilitiy which should equal to 1.
# Sample    : the sample in the probability space
# Turn      : the one-by-one order belonging to the game
# Call      : to bridge the samples as vertices in the graph of the game explicitly in the turn.
# Callable  : implicitly able to be called.
# Address   : the completely additive class, which is callable in the game.
# Boundary  : the set of adress which is not callable.
# Depository: the callable address belonging to the player, more than the game.
# Point     : the callable address, which belongs to the game where the player will be promoted.
# Influence : the probability function for the point.
# Strategy  : the propagation of the callable address in the game for the better influence.
# Tactics   : the callable address in the strategy.
# Action    : belongs to the turn and the player, who calls the address in the turn.
# Reaction  : belongs to the turn and the boundaries
#             , which back-propagates in the address in the turn to the player.
# Coaction  : belongs to the turn and the other player(s), who would call the address in the other turns.
# Resign    : the coaction to promote the player, who has called the definitive address in the game.
# Tips      : the portable tactics either among games or sets.
# Signal    : the part of the action for the coactions by the reactions.


## The example usages

# "Tennis is the game for the physical reaction to make a better action to excel the coactions of the opposite."
# "Go game is the strategy for the reactions of the past players to rule the opposite's coactions."
# "Chess is the boundary address management strategy for the more limited coaction of the opposite."
# "Geometry is by the better strategy for the past reactions in history, regardless of coactions."


## The assumptions given here

# The probability space could be managable by wave function.
# The probability is the effective allegory to particle physics or fluid mechanics.
# LLM is compatible model with particle physics or fluid mechanics.
# The previous assumption might be enhanced to the theory of NAVIER-STOKES EQUATIONS.
# Game is the mechanism of the triplet: "action", "reaction" and "coaction."
# By the previous term, "action" and "coaction" is dynamic, insdead of "reaction" which is static in the space.
# By the previous term, "coaction" may be the two-point perspective of "action" and "reaction."
# The accurate two-point perspective may deserve the measure and/or norm in the space.
# The tips in the game is portable either to the other set of the game or to the part of another game.
# The signal could be better echoed for the boundary set(s), by the formal algorithm.
"""

## According to PE8
## Libraries
import numpy as np
import hy
import tensorflow as tf

## Common Parameters 

# Game Length approx.
# d
# Chess     80
# Go       150
# IMO      250

# Game Depth approx.
# b
# Chess     35
# Go       250
# IMO        ?


## The study sketch of AlphaGeometry by DeepMind

## DSL

## Operants
# Points
(defclass Point []
  (defun __init__[self x]
    (setv self.x x)
    (setv self.y y)
  (defun get-x [self]
    self.x))

# Lines
(defclass Line []
  (defun __init__[self l1 l2]
    (setv self.l1 l1)
    (setv self.l2 l2)
  (defun get-l1 [self]
    self.l1)
  (defun get-l2 [self]
    self.l2))

# Curves
(defclass Curve []
  (defun __init__[self c1 c2]
    (setv self.c1 c1)
    (setv self.c2 c2)
  (defun get-c1 [self]
    self.c1)
  (defun get-c2 [self]
    self.c2))


# Circles
(defclass Circle []
  (defun __init__[self o r]
    (setv self.o o)
    (setv self.r r)
  (defun get-o [self]
    self.o)
  (defun get-r [self]
    self.r))


# Angles
(defclass Angle []
  (defun __init__[self a]
    (setv self.a a)
  (defun get-a [self]
    self.a))


## Operators
# Equal Lines
(defclass EqLine []
  (defun __init__[self line1 line2]
    (setv (= line1.l1 line2.l1))
    (setv (= line1.l2 line2.l2))
  )


# Equal Curves
(defclass EqCurve []
  (defun __init__[self curve1 curve2]
    (setv (= curve1.c1 curve2.c1))
    (setv (= curve1.c2 curve2.c2))
  )


# Equal Angles
(defclass EqAngle []
  (defun __init__[self angle1 angle2]
    (setv (= angle1.a1 angle2.a1))
    (setv (= angle1.c2 agnle2.a2))
  )


# The Same Line

# The Same Curve

# Similar

# The Same


## The deduction rules
# Scaner

# Procedure


## Dc
#  MST, MILP


# Do
# classic logic, constructive logic

## Dc\Do
#  The dependency difference 



## The study sketch of AlphaGo by DeepMind
## Statistics
#  MC Rollout

#  MCTS

## Rollouts

# HR

# SL

# RL

# VN


## The study sketch of DeepBlue by IBM


## Common Librarlies
#  Lebesgue Measure
#  Lebesgue Integral
