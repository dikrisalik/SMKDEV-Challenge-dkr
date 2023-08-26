program BMICalculator;

var
    massaUdin, tinggiUdin, massaNanang, tinggiNanang: real;
    bmiUdin, bmiNanang: real;
    udinBMIHigher: boolean;

begin
    massaUdin := 78;
    tinggiUdin := 1.69;
    massaNanang := 92;
    tinggiNanang := 1.95;

    bmiUdin := massaUdin / (tinggiUdin * tinggiUdin);
    bmiNanang := massaNanang / (tinggiNanang * tinggiNanang);

    udinBMIHigher := bmiUdin > bmiNanang;

    writeln('BMI Udin (', bmiUdin:0:1, ') ', 
            'lebih tinggi dari Nanang (', bmiNanang:0:1, ')!');

    if not udinBMIHigher then
        writeln('BMI Nanang (', bmiNanang:0:1, ') ',
                'lebih tinggi dari Udin (', bmiUdin:0:1, ')!');

    readln;
end.