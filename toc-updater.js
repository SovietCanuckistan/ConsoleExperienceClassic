/**
 * Custom updater for ConsoleExperienceClassic.toc file
 * Updates the Version field in the TOC file
 */
module.exports = {
  /**
   * Read the current version from the TOC file
   * @param {string} contents - The contents of the TOC file
   * @returns {string} The current version string
   */
  readVersion: function(contents) {
    const match = contents.match(/^## Version:\s*(.+)$/m);
    if (!match) {
      throw new Error('Version field not found in TOC file');
    }
    return match[1].trim();
  },

  /**
   * Write the new version to the TOC file
   * @param {string} contents - The current contents of the TOC file
   * @param {string} version - The new version string
   * @returns {string} The updated contents
   */
  writeVersion: function(contents, version) {
    return contents.replace(/^## Version:\s*.+$/m, `## Version: ${version}`);
  }
};

