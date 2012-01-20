use Test::More tests => 17;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('Internet');
ok($faker->$_(),$_) for $faker->methods;
