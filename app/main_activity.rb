class MainActivity <  Android::Support::V7::App::ActionBarActivity
  def onCreate(savedInstanceState)
    super
    self.contentView = SlidingTabLayout.new(self)
  end

  def onResume()
    self.contentView = nil
    hello()
  end
end


