/**
 * The examples provided by Facebook are for non-commercial testing and
 * evaluation purposes only.
 *
 * Facebook reserves all rights not expressly granted.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NON INFRINGEMENT. IN NO EVENT SHALL
 * FACEBOOK BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN
 * AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
  @autoreleasepool {
    NSApplication * application = [NSApplication sharedApplication];
    NSMenu *mainMenu = [[NSMenu alloc] initWithTitle:@"Application"];
    [NSApp setMainMenu:mainMenu];
    AppDelegate * appDelegate = [[AppDelegate alloc] init];
    [application setDelegate:appDelegate];
    [application run];
    return EXIT_SUCCESS;
  }
}
