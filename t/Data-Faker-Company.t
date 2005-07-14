use Test::More tests => 8;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('Company');
ok($faker->$_(),$_) for $faker->methods;
