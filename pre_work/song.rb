class Song

  def initialize(text, artist_name, lyrics)
  	@title = text
  	@artist = artist_name
  	@lyrics = lyrics
  end

  def title=(text)
  	@title = text
  end
  
  def title
  	@title
  end

  def artist=(artist_name)
  	@artist = artist_name
  end

  def artist
  	@artist
  end

  def lyrics=(lyrics)
  	@lyrics = lyrics
  end

  def lyrics
  	@lyrics
  end

  def info
  	return "The song " + title + " is sung by " + artist + "."
  end

end

song = Song.new("The Rose", "Bette Midler", "Some say, 'Love. It is a river
That drowns the tender reed.'
Some say, 'Love. It is a razor
That leaves your soul to bleed.'
Some say, 'Love. It is a hunger,
An endless aching need.'
I say, 'Love. It is a flower,
And you its only seed.'

It's the heart afraid of breaking
That never learns to dance.
It's the dream afraid of waking
That never takes the chance.
It's the one who won't be taken,
Who cannot seem to give,
And the soul afraid of dyin'
That never learns to live.

When the night has been too lonely
And the road has been too long.
And you think that love is only
For the lucky and the strong.
Just remember in the winter
Far beneath the bitter snows
Lies the seed that with the sun's love
In the spring becomes the rose.")

p song.info