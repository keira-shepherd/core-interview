// This question revolves around a farm. Farmer MacDonald has heard about a new
// technology called 'computer vision'. Eager to try out this new technology,
// Farmer MacDonald orders a video camera that can detect, with some
// probability, whether or not there is a cow in the frame. The video camera
// outputs ordered timeseries data in the format:
//   [[timestamp, probability there is a cow in the frame]]
//
// For example, the datapoints below show that at timestamp 0, the probability
// of a cow being in the frame was 0.9. Ten units of time later, at timestamp
// 10, the probability of a cow being in the frame was 0.3.
//   [[0, 0.9], [10, 0.3]]
//
// Write a function which accepts the datapoints and minimum_confidence_level below and outputs
// a collection of pairs. Each pair contains 2 timestamps which together
// indicate the time range during which the probability there is a cow in the
// frame meets or exceeds the minimum_confidence_level. For the example data [[0, 0.9], [10, 0.3]]
// and given a minimum_confidence_level of 0.8, the output would be:
//   [[0, 10]],
//
// Example Input and Output
// datapoints = [[20, 0.9], [30, 0.2], [40, 0.3], [50, 0.9], [60, 0.8], [70, 0.9], [80, 0.1]]
// minimum_confidence_level = 0.8
// expected_output = [[20, 30], [50, 80]]

// Testing Data
// Inputs:
//   datapoints = [[10, 0.0], [20, 0.9], [30, 0.2], [40, 0.9], [50, 0.9], [60, 0.8], [70, 0.6], [80, 1.0]]
//   minimum_confidence_level = 0.8
