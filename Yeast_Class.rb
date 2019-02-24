class Yeast
  def initialize(at, temp, type, name)
    @alcohol_tolerance = at
    @temperature_range = temp
    @type = type
    @name = name
  end

  def type
    @type
  end

  def temperature_range
    @temperature_range
  end

  def alcohol_tolerance
    @alcohol_tolerance
  end

  def name
    @name
  end

end

@lalvin_d47 = Yeast.new(14, 59..68, "wine", "Lalvin_D47®")
@ec1118 = Yeast.new(18, 45..95, "wine", "EC1118®")
@red_star_cote_des_blanc = Yeast.new(14, 50..80, "wine", "Red Star Cote Des Blanc®")
@wyeast_1056 = Yeast.new(11, 60..72, "beer", "wyeast 1056®")
@wlp_060 = Yeast.new(12, 68..72, "beer", "WLP060®")
@wyeast_1007 = Yeast.new(11, 55..68, "beer","Wyeast 1007®")
@lalvin_icv_k1_v1116 = Yeast.new(18, 45..95, "wine", "Lalvin ICV K1 v1116®")
@red_star_pasteur_blanc = Yeast.new(18, 50..95, "wine", "Red Star Pasteur Blanc®")
@wlp_099 = Yeast.new(25, 65..69, "beer", "WLP099®")
@bread_yeast = Yeast.new(8, 79..100, "beer", "bread yeast")


@strains = [@lalvin_d47,
  @ec1118,
  @red_star_cote_des_blanc,
  @wyeast_1056,
  @wlp_060,
  @wyeast_1007,
  @lalvin_icv_k1_v1116,
  @red_star_pasteur_blanc,
  @wlp_099,
  @bread_yeast
  ]
