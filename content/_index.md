---
# Leave the homepage title empty to use the site title
title: ""
date: 2025-03-08
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: hero
    demo: false # Only display this section in the Hugo Blox Builder demo site
    content:
      title: <br/><br/>Data - Driven Machines Analytical ML Systems
    design:
      background:
        image:
          filename: iot1.png
          filters:
            brightness: 0.5
        text_color_light: true
  - block: resume-biography-3
    id: about
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
    # design:
    #   css_class: dark
    #   background:
    #     color: '#242424'
    design:
      background:
        image:
          filename: iot1.png
          filters:
            brightness: 0.5
        text_color_light: true
        # image:
        #   # Add your image background to `assets/media/`.
        #   filename: stacked-peaks.svg
        #   filters:
        #     brightness: 1.0
        #   size: cover
        #   position: center
        #   parallax: false
  # - block: markdown
  #   content:
  #     title: 'My Research'
  #     subtitle: ''
  #     text: |-
  #       Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

  #       I apply a range of qualitative and quantitative methods to comprehensively investigate the role of science and technology in the economy.
        
  #       Please reach out to collaborate 
  #   design:
  #     columns: '1'
  # - block: collection
  #   id: news
  #   content:
  #     title: News
  #     subtitle: ''
  #     text: ''
  #     # Page type to display. E.g. post, talk, publication...
  #     page_type: post
  #     # Choose how many pages you would like to display (0 = all pages)
  #     count: 0
  #     # Filter on criteria
  #     filters:
  #       author: ""
  #       category: ""
  #       tag: ""
  #       exclude_featured: false
  #       exclude_future: false
  #       exclude_past: false
  #       publication_type: ""
  #     # Choose how many pages you would like to offset by
  #     offset: 0
  #     # Page order: descending (desc) or ascending (asc) date.
  #     order: desc
  #   design:
  #     # Choose a layout view
  #     view: date-title-summary
  #     # Reduce spacing
  #     spacing:
  #       padding: [0, 0, 0, 0]
  - block: markdown
    id: professional_timeline
    content:
      title: Professional Journey
      text: |-
        <div>
          <!-- Current Role -->
          <details open>
            <summary><strong>2024–Present | Data Scientist Werkstudent – Bosch Rexroth (Ulm, Germany)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #3498db;">
              <ul>
                <li><strong>Industrial ETL Pipeline:</strong> Designed and implemented a complete ETL process to transmit CtrlX sensor data to a relational database via Solace messaging, fully containerized in Docker</li>
                <li><strong>Data Processing Optimization:</strong> Developed and optimized stored procedures for restructuring raw sensor streams into machine-learning-ready formats</li>
                <li><strong>RUL Prediction & Orchestration:</strong> Built predictive models for Remaining Useful Life (RUL) of hydraulic systems using Hidden Markov Models, clustering, and XGBoost — all orchestrated via Dagster</li>
              </ul>
            </div>
          </details>

          <!-- Freeport-McMoRan Era -->
          <details open>
            <summary><strong>2021-2023 | Data Science Lead - Freeport-McMoRan (Global Mining Operations)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #e74c3c;">
              <details>
                <summary><strong>Presidential Award - July 2022</strong></summary>
                <div style="margin-left:20px;">
                  Recognized for developing predictive wear models for primary crushers ("chancadoras primarias") that reduced maintenance costs by $1.2M/year across 6 mines
                </div>
              </details>
              <ul>
                <li><strong>Global ML Scaling:</strong> Productionized Azure ML Jobs serving daily predictions for 200+ heavy assets (crushers, HPGRs, ball mills)</li>
                <li><strong>Data Infrastructure:</strong> Optimized SQL Stored Procedures reducing ML training data prep time from 8h → 22min</li>
                <li><strong>Continuous Learning:</strong> Implemented automated retraining pipelines using 5 years of historical operational data</li>
                <li><strong>Decision Intelligence:</strong> Created Power BI dashboards monitoring 35+ KPIs for maintenance planning</li>
              </ul>
            </div>
          </details>

          <!-- Early Career -->
          <details>
            <summary><strong>2015-2021 | Engineering Foundations (Perú)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #2ecc71;">
              <ul>
                <li><strong>IMCO Servicios (2018-2021):</strong> Concurrent internships during undergraduate studies:
                  <ul>
                    <li>Finite element analysis for mining structures (SAP2000/Inventor/Ansys fluent-Structural)</li>
                    <li>CFD simulations improving processing plant efficiency by 12%</li>
                  </ul>
                </li>
                <li><strong>Academic Excellence:</strong> Top-ranked mechanical engineering graduate (UNSA, 2019)</li>
              </ul>
            </div>
          </details>

          <!-- Education -->
          <details>
            <summary><strong>Academic Milestones</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #9b59b6;">
              <ul>
                <li><strong>M.Sc. Advanced Precision Engineering</strong> (HFU, 2024-present)</li>
                <li><strong>Postgrad. Machine Learning</strong> (UCSP, 2021-2022)</li>
                <li><strong>B.Eng. Mechanical Engineering</strong> (UNSA, 2015-2019) with parallel industry training</li>
              </ul>
            </div>
          </details>

        </div>
    design:
      columns: 2
      css_class: professional-timeline
  - block: collection
    id: publications
    content:
      title: Featured Publications
      count: 0
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2
  # - block: collection
  #   content:
  #     title: Recent Publications
  #     text: ""
  #     count: 0
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: false
  #   design:
  #     view: citation
  - block: resume-experience
    id: experience
    content:
      username: admin
    design:
      # Hugo date format
      date_format: 'January 2006'
      # Education or Experience section first?
      is_education_first: false
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     count: 0
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     view: article-grid
  #     columns: 2
  # - block: collection
  #   id: platforms
  #   content:
  #     title: Robotic Platforms
  #     subtitle: I Learned and Grew up with
  #     count: 0
  #     filters:
  #       folders:
  #         - platform
  #   design:
  #     view: article-grid
  #     columns: 2
  - block: markdown
    id: contact
    content:
      title: Contact Me
    design:
      # Reduce spacing
      spacing:
        padding: [0, 0, 0, 0]
  - block: cta-button-list
    content:
      buttons:
        - text: E-mail
          icon: at-symbol
          url: mailto:manuelcaipocc@outlook.com
        - text: Connect
          icon: brands/linkedin
          url: https://www.linkedin.com/in/manuel-caipo-89845b151/
    design:
      columns: 2

  # - block: cta-card
  #   demo: true # Only display this section in the Hugo Blox Builder demo site
  #   content:
  #     title: 👉 Build your own academic website like this
  #     text: |-
  #       This site is generated by Hugo Blox Builder - the FREE, Hugo-based open source website builder trusted by 250,000+ academics like you.

  #       <a class="github-button" href="https://github.com/HugoBlox/hugo-blox-builder" data-color-scheme="no-preference: light; light: light; dark: dark;" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star HugoBlox/hugo-blox-builder on GitHub">Star</a>

  #       Easily build anything with blocks - no-code required!
        
  #       From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.
  #     button:
  #       text: Get Started
  #       url: https://hugoblox.com/templates/
  #   design:
  #     card:
  #       # Card background color (CSS class)
  #       css_class: "bg-primary-700"
  #       css_style: ""
---
