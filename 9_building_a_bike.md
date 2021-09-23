# Building a bike

[Back to the Challenge Map](0_challenge_map.md)

You now have a definition for a `DockingStation`:

```ruby
class DockingStation
  def release_bike

  end
end
```

When you **instantiate** this class:

```ruby
docking_station = DockingStation.new
```

you have an object (`docking_station`) that responds to `release_bike`. You would like `release_bike` to give you a Bike object. You would also like to check that this object responds to a method `working?`.

In this challenge, you will run a Feature Test to test the above. It will fail, so you will have to write a Unit Test based on the error you get. You will then write code to fix that error. This challenge combines the content from stages [3](3_from_domain_models_to_feature_tests.md) to [8](8_back_to_the_unit.md): look back at them if you get stuck.

### Learning Objectives covered
- Debug an error using a stack trace
- Create a spec file
- Describe an Object using a spec
- Set up a unit test
- Move between unit and feature tests
- Pass a unit test
- Use `require`
- Test that an Object responds to a message

### To complete this challenge, you will need to:

- [ ] Start `irb` (or another REPL such as :pill: [Pry](https://github.com/makersacademy/course/blob/main/pills/pry.md))
- [ ] Instantiate a `DockingStation` as `docking_station`
- [ ] Ask `docking_station` to release a bike, and save the response to a variable `bike`bok
- [ ] Ask the `bike` if it is `working?`
- [ ] Explain the error to your pair partner
- [ ] Create a new spec file for a `Bike` class
- [ ] Set up the spec file to `describe` the `Bike` class
- [ ] Run RSpec from the Command Line
- [ ] Fix the error you see, similarly to how you fixed the same error for DockingStation
- [ ] Add a test to your `bike_spec.rb` file that expects `Bike` instances to `respond_to` the method `working?`
- [ ] Make this test pass.

### Hints

<details><summary>CLICK ME</summary>
  <li>Running your feature test will result in another error?  Why?</li>
  <li>Right now, we haven't defined a Bike object - we'll need to do so, but first set up a bike_spec file.  Make sure that you've seen a failing test before you create the Bike</li>
  <li>The last step here is to write a test for the Bike's working? method. Think back to how you did this for release_bike on the DockingStation. Get this test to pass in the simplest way possible.</li>
</details>

### Resources
- :pill: [RSpec predicate matchers](https://github.com/makersacademy/course/blob/main/pills/rspec_predicate.md)
- :pill: [RSpec `subject`](https://github.com/makersacademy/course/blob/main/pills/rspec_subject.md)


### [Walkthrough](walkthroughs/9.md)

[Previous Challenge](8_back_to_the_unit.md) | [Next Challenge](10_making_stations_release_bikes.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=boris_bikes/9_building_a_bike.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=boris_bikes/9_building_a_bike.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=boris_bikes/9_building_a_bike.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=boris_bikes/9_building_a_bike.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=boris_bikes/9_building_a_bike.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
