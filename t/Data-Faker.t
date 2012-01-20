use Test::More tests => 46;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new();
ok($faker->$_(),$_) for $faker->methods;
