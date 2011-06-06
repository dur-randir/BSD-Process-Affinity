#!/usr/bin/perl -Iinc -I blib/lib -Iblib/arch

use BSD::Process::Affinity;
BSD::Process::Affinity->get_thread_mask()->clear()->update();
