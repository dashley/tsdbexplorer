#
#  This file is part of TSDBExplorer.
#
#  TSDBExplorer is free software: you can redistribute it and/or modify it
#  under the terms of the GNU General Public License as published by the
#  Free Software Foundation, either version 3 of the License, or (at your
#  option) any later version.
#
#  TSDBExplorer is distributed in the hope that it will be useful, but
#  WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
#  Public License for more details.
#
#  You should have received a copy of the GNU General Public License along
#  with TSDBExplorer.  If not, see <http://www.gnu.org/licenses/>.
#
#  $Id: tiploc.rb 109 2011-04-19 21:03:03Z pwh $
#

=begin rdoc

A model object to represent a TIPLOC and its associated data

=end

class Tiploc < ActiveRecord::Base

  belongs_to :location, :primary_key => :tiploc_code, :foreign_key => :tiploc_code

end
