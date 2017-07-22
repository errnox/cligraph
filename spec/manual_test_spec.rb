require 'rspec'
require_relative 'spec_helper'
require_relative '../lib/cligraph'


describe "Manual Test" do
  before(:all) do
    graph = CLIGraph::Plotter.new()
  end

  describe "Draw a fixed, dataset" do
    # data = [30, 234, 4, 123, 200, 89, 189, 10,]
    # graph.plot(data, {:line => 'i', :frame => false, :tags => true})
    puts('foo')
  end
end

# Draw a fixed, sorted dataset (ascending curve).
#
# data = [30, 234, 4, 123, 200, 89, 189, 10,].sort()
# graph.plot(data, {:line => 'i', :frame => false, :tags => true})

# Draw a fixed, sorted dataset (descending curve).
#
# data = [30, 234, 4, 123, 200, 89, 189, 10,].sort().reverse()
# graph.plot(data, {:line => 'i', :frame => false, :tags => true})

# data = []
# 10.times { data << rand(500) }
# data = data#.sort().reverse()
# graph.plot(data, {:line => 'i', :frame => false, :tags => true})

# other_data = []
# 10.times { other_data << rand(30) }
# other_data = other_data.sort().reverse()
# graph.plot(other_data, {:line => 'k', :frame => false, :tags => true})
