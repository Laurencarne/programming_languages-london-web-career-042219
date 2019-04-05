require "pry"
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |k, v|
    new_hash[key] = value
    binding.pry
  end
end
end

=begin
it 'reformats ruby properly' do
  ruby = {:type => "interpreted", :style => [:oo]}
  ruby.each { |k,v| expect(result[:ruby][k]).to eq(v) }
end
=end
