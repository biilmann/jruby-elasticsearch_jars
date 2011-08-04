require "java"
require "jruby-elasticsearch_jars/version"
Dir[File.join(File.dirname(__FILE__), "*.jar")].each do |jar|
  require jar
end