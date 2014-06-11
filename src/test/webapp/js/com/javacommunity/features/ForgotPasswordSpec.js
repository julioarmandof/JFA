describe("Forgot Password", function () {

    jasmine.getFixtures().fixturesPath = 'base/fixtures';

    beforeEach(function () {
        loadFixtures('ForgotPassword.html');
    });

    it("should bind click / submit event to CTA", function () {
        expect(true).toBe(false);
    });

    it("should handle successful requests", function () {
        expect(true).toBe(false);
    });

    it("should handle failed requests (External Dependency Down?, Internal Server Error?, etc)", function () {
        expect(true).toBe(false);
    });

    it("should display custom error message when response status indicates failure on external system", function () {
        expect(true).toBe(false);
    });

    it("display generic error message if response status if unknown", function () {
        expect(true).toBe(false);
    });

    it("should display generic success message for failed requests", function () {
        expect(true).toBe(false);
    });

    it("should display generic success message when response status indicates so", function () {
        expect(true).toBe(false);
    });
});