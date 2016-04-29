class Matcher

  attr_accessor :una_variable



  def a_variable_name(nombre_variable, valor)
    nombre_variable = valor
    true
  end

  def val

  end

  def type

  end

  def duck_typing(*args, obj)
    return args.all? { |method| obj.respond_to? method}
  end

end


class Combinators

  def and

  end

  def or

  end

  def not

  end


end
