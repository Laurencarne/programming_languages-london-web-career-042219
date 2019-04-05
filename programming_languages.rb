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
  languages.collect do |key, value|
    new_hash[key] = value
#    binding.pry
  end
end

it 'reformats ruby properly' do
  ruby = {:type => "interpreted", :style => [:oo]}
  ruby.each { |k,v| expect(result[:ruby][k]).to eq(v) }
end
