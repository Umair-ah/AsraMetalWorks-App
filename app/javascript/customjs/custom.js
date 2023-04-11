// Import FilePond
import * as FilePond from 'filepond';

// Import the plugin code
import FilePondPluginImagePreview from 'filepond-plugin-image-preview';

// Register the plugin
FilePond.registerPlugin(FilePondPluginImagePreview);


document.addEventListener("turbo:load", loadFilePond);

function loadFilePond(){
    // Get a reference to the file input element
    const inputElement = document.querySelector('#files-upload');

    // Create a FilePond instance
    const pond = FilePond.create(inputElement, {
        credits: {},
        storeAsFile: true,
        allowMultiple: true,
        allowReorder: true,
    });
}