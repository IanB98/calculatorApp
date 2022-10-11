class CalculatorController < ApplicationController

    require 'arithmetic_calculator'

    def calculate
        if params[:commit] =='Add'
            @solved1 = params[:num1]
            @solved2 = params[:num2]
            @result = ArithmeticCalculator.add(@solved1.to_i,@solved2.to_i)
        elsif params[:commit]=='Subtract'
            @solved1 = params[:num1]
            @solved2 = params[:num2]
            @result = ArithmeticCalculator.subtract(@solved1.to_i,@solved2.to_i)
        elsif params[:commit]=='Multiply'
            @solved1 = params[:num1]
            @solved2 = params[:num2]
            @result = ArithmeticCalculator.multiply(@solved1.to_i,@solved2.to_i)
        elsif params[:commit]=='Divide'
            @solved1 = params[:num1]
            @solved2 = params[:num2]
            @result = ArithmeticCalculator.divide(@solved1.to_i,@solved2.to_i)
        end
    end
end