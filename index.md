---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
image: /images/me2.jpg
---

<div class="profile-container">
  <div class="profile-image">
    <img src="{{ '/images/me2.jpg' | relative_url }}" alt="Thomas Meng" style="max-width: 400px;">
  </div>
  <div class="profile-content">
    <h1><b>Thomas Meng</b></h1>
    <h2>PhD student at UNSW | Structural Engineer at Arup</h2>
    <p>At the intersection of timber structures, earthquake engineering, computational design, and structural resilience.</p>
    <p>Occasional photographer, open source enthusiast, public transport fan, linguistics appreciator. </p>
  </div>
</div>

<style>
  .profile-container {
    display: flex;
    align-items: center;
    gap: 2rem;
    margin: 2rem 0;
  }

  .profile-image {
    flex: 0 0 30%;
    text-align: center;
  }

  .profile-content {
    flex: 1;
  }

  @media (max-width: 768px) {
    .profile-container {
      flex-direction: column;
      gap: 1rem;
    }

    .profile-image {
      order: 1;
      margin-bottom: 1rem;
    }

    .profile-content {
      order: 2;
    }
  }
</style>
