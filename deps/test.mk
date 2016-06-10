null:
	echo "null"
touchfile:
	touch test.txt

$(eval $(call make touchfile))

clean:
	rm test.txt -f
