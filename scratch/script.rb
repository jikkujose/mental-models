list = DATA.read.split("\n")
header = %Q{`#`    | `Status` | `Date`   | `Title`                        | `Understanding`
:----: | :------: | :------: | ----------------------------   | ---------------
}.split("\n")

def row_template(number, title, check = "", date = "", understanding="")
  template = %Q{`#{number}`    |          |          | `#{title}` |}
end

# p row_template(2, 'Jikku')

rows = list.map.with_index do |mm, index|
  row_template(index + 1, mm)
end

puts header + rows

__END__
The Map is not the Territory
Circle of Competence
First Principles Thinking
Thought Experiment
Second-Order Thinking
Probabilistic Thinking
Inversion
Occam's Razor
Hanlon's Razor
Permutations and Combinations
Algebraic Equivalence
Randomness
Stochastic Processes (Poisson, Markov, Random Walk)
Compounding
Multiplying by Zero
Churn
Law of Large Numbers
Bell Curve/Normal Distribution
Power Laws
Fat-Tailed Processes (Extremistan)
Bayesian Updating
Regression to the Mean
Order of Magnitude
Scale
Law of Diminishing Returns
Pareto Principle
Feedback Loops (and Homeostasis)
Chaos Dynamics (Butterfly Effect)/ (Sensitivity to Initial Conditions)
Preferential Attachment (Cumulative Advantage)
Emergence
Irreducibility 
Tragedy of the Commons
Gresham’s Law
Algorithms
Fragility – Robustness – Antifragility
Backup Systems/Redundancy
Margin of Safety
Criticality
Network Effects
Black Swan
Via Negativa – Omission/Removal/Avoidance of Harm
The Lindy Effect
The Lindy Effect refers to the life expectancy of a non-perishable object or idea being related to its current lifespan. If an idea or object has lasted for X number of years, it would be expected (on average) to last another X years. Although a human being who is 90 and lives to 95 does not add 5 years to his or her life expectancy, non-perishables lengthen their life expectancy as they continually survive. A classic text is a prime example: if humanity has been reading Shakespeare’s plays for 500 years, it will be expected to read them for another 500.
Renormalization Group
Spring-loading
Complex Adaptive Systems
Laws of Thermodynamics
Reciprocity
Velocity
Relativity
Activation Energy
Catalysts
Leverage
Inertia
Alloying
Incentives
Cooperation (Including Symbiosis)
Tendency to Minimize Energy Output (Mental & Physical)
Adaptation
Evolution by Natural Selection
The Red Queen Effect (Co-evolutionary Arms Race)
Replication
Hierarchical and Other Organizing Instincts
Self-Preservation Instincts
Simple Physiological Reward-Seeking
Exaptation
Extinction
Ecosystems
Niches
Dunbar’s Number
Trust
Bias from Incentives
Pavlovian Association
Tendency to Feel Envy & Jealousy
Tendency to Distort Due to Liking/Loving or Disliking/Hating
Denial 
Availability Heuristic
Representativeness Heuristic
Social Proof (Safety in Numbers)
Narrative Instinct
Curiosity Instinct
Language Instinct
First-Conclusion Bias
Tendency to Overgeneralize from Small Samples
Relative Satisfaction/Misery Tendencies
Commitment & Consistency Bias
Hindsight Bias
Sensitivity to Fairness
Tendency to Overestimate Consistency of Behavior (Fundamental Attribution Error)
Influence of Authority
Influence of Stress (Including Breaking Points)
Survivorship Bias
Tendency to Want to Do Something (Fight/Flight, Intervention, Demonstration of Value, etc.)
Falsification / Confirmation Bias
Opportunity Costs
Creative Destruction
Comparative Advantage
Specialization (Pin Factory)
Seizing the Middle
Trademarks, Patents, and Copyrights
Double-Entry Bookkeeping
Utility (Marginal, Diminishing, Increasing)
Bottlenecks
Prisoner’s Dilemma
Bribery
Arbitrage
Supply and Demand
Scarcity
Mr. Market
Seeing the Front
Asymmetric Warfare
Two-Front War
Counterinsurgency
Mutually Assured Destruction
