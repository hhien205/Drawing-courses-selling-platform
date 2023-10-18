fetch('https://jsonplaceholder.typicode.com/photos')
  .then(function(response) {
    return response.json();
  })
  .then(function(posts) {
    // Check if there are any posts with titles
    var numberOfPostsToRender = 100;
    var postsWithTitle = posts.filter(function(post) {
      return post.title;
    });
    var postsToRender = postsWithTitle.slice(0, numberOfPostsToRender);
    // Generate HTML based on the condition
    var htmls = '';

    if (postsWithTitle.length > 0) {
      // Print HTML for posts with titles
      htmls = postsToRender.map(function(post) {
        return `<div class="place-list">
                  <div class="place-item">
                    <img src="${post.url}" alt="${post.thumbnailUrl}" class="place-img"/>
                    <div class="place-body">
                      <p class="place-title">${post.title}</p>
   
                    </div>
                  </div>
                </div>`;
      }).join('');
    } else {
      // Print HTML for no posts with titles
      htmls = `<div class="jss3">
                  <div class="jss31">
                    Bạn hiện không trong khoá học nào
                  </div>
                  <div class="jss31">
                    Hãy tìm kiếm khoá học để bắt đầu quá trình học nhé
                  </div>
                  <button class="jss32" type="button" onclick="location.href='https://www.youtube.com/watch?v=JnGSFHazTkg&ab_channel=CodingArtist'">
                    Tìm kiếm khóa học
                  </button>
                </div>`;
    }

    // Now, you can use the 'htmls' variable as needed, for example, append it to a container
    var postsContainer = document.getElementById('posts-container');
    postsContainer.innerHTML = htmls;
  })
  .catch(function(error) {
    console.error('Error fetching data:', error);
  });

  
  