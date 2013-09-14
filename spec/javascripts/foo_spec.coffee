describe "Foo", ->
    describe "with HTML fixture", ->
        beforeEach ->
            loadFixtures "fixture.html"
            @obj = new Foo
        describe "#addText", ->
            beforeEach ->
                @obj.addTextToParagraph0()
            it "the text should be added", ->
                expect($('#0')).toHaveText "foo"
