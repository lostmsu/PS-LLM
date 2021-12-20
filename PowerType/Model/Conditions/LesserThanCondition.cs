﻿namespace PowerType.Model.Conditions;

public class LesserThanCondition : CompareCondition
{
    public LesserThanCondition(object firstValue, object secondValue) : base(firstValue, secondValue)
    {
    }

    protected override bool Evaluate(int value) => value < 0;
}
