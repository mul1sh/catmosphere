class WelcomeController < ApplicationController

  def root
  end

  def getcomic
  end

  def redirect_indiegogo
  end

  def redirect_purrwalker
  end

  PDF_PATH = File.join(Rails.root, "app", "assets", "downloads")

  def getpdf
    send_file(File.join(PDF_PATH, "purrwalker-001.pdf"))
  end


end
