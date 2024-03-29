use Test::More;
BEGIN { use_ok('Data::Faker') };

subtest 'instance is returned' => sub {
    new_ok('Data::Faker' => ['Name']);
};

subtest 'all methods return something true-ish' => sub {
    my $faker = Data::Faker->new('Name');
    ok($faker->$_(),$_) for $faker->methods;
};

done_testing();
