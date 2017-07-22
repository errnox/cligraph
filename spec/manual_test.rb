# Manual plotting tests.
class ManualTest
  # Initialize
  def initialize()
    @graph = CLIGraph::Plotter.new()
    @data = [30, 234, 4, 123, 200, 89, 189, 10,]
  end

  # Plot a fixed dataset.
  #
  # @param [Hash] options Options hash.
  # @param (Boolean) options[:sort] Sort the data before plotting
  #   (default: `false').
  # @param (Boolean) options[:reverse] Reverse the data before plotting
  #   (default: `false').
  #
  # @return [void]
  def plot_fixed_dataset(**options)
    options = {:sort => false, :reverse => false }.merge(options)
    data = [30, 234, 4, 123, 200, 89, 189, 10,]
    data.sort!() if options[:sort]
    data.reverse!() if options[:reverse]
    graph.plot(data, {:line => 'i', :frame => false, :tags => true})
  end

  # Plot a random dataset.
  #
  # @param [Hash] options Options hash.
  # @param (Boolean) options[:sort] Sort the data before plotting
  #   (default: `false').
  # @param (Boolean) options[:reverse] Reverse the data before plotting
  #   (default: `false').
  #
  # @return [void]
  def plot_random_dataset(**options)
    options = {:sort => false, :reverse => false }.merge(options)
    data = []
    10.times { data << rand(500) }
    data = data
    data.sort!() if options[:sort]
    data.reverse!() if options[:reverse]
    graph.plot(data, {:line => 'i', :frame => false, :tags => true})
  end

end
