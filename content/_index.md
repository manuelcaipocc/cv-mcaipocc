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
      title: <br/><br/> Industrial Data Architecture & Scalable AI Systems
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
            <summary><strong>2024–Present | Masterand & Data Scientist Werkstudent – Bosch Rexroth (Ulm, Germany)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #3498db;">
              
              <details open>
                <summary><strong>DC-SSD3 – Masterand (Master Thesis)</strong></summary>
                <div style="margin-left:20px; margin-top:4px;">
                  <ul>
                    <li><strong>Master Thesis:</strong> <em>AI-Driven Software Architecture Frameworks for Digitalized Fluid Power Systems</em></li>
                    <li>Extension of <strong>CytroConnect</strong> with a <strong>Condition-Monitoring module</strong> grounded in:
                      <ul>
                        <li>physical modeling rules</li>
                        <li>hydraulic domain expertise</li>
                        <li>standardized <strong>Fluid 4.0</strong> data structures</li>
                      </ul>
                    </li>
                  </ul>
                </div>
              </details>

              <details open>
                <summary><strong>DC-SSD3 – Data Scientist Werkstudent</strong></summary>
                <div style="margin-left:20px; margin-top:4px;">
                  <ul>
                    <li><strong>Industrial ETL Architectures:</strong> Scalable pipelines for high-frequency industrial time series (SQL/NoSQL), integrating <strong>Solace, MQTT, OPC UA</strong>.</li>
                    <li><strong>Predictive Modeling:</strong> ML/DL models for anomaly detection and RUL estimation in hydraulic systems (XGBoost, HMMs, clustering).</li>
                    <li><strong>Explainable AI:</strong> SHAP/PDP-based interpretability integrated into automated Dagster pipelines.</li>
                  </ul>
                </div>
              </details>

            </div>
          </details>

          <!-- Freeport-McMoRan Era -->
          <details open>
            <summary><strong>2021–2023 | Data Science – Freeport-McMoRan (Global Mining Operations)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #e74c3c;">
              <details>
                <summary><strong>Presidential Award – July 2022</strong></summary>
                <div style="margin-left:20px;">
                  Honored with the <strong>President’s Award</strong> and <strong>Innova 2022 (1st Place Digital Transformation)</strong> for developing predictive wear and failure models that improved plant availability by <strong>+1.5%</strong> (~10 M USD/year impact).
                </div>
              </details>
              <ul>
                <li><strong>Global ML Deployment:</strong> Scaled <strong>Azure ML</strong> pipelines delivering daily wear predictions for 200+ heavy assets (crushers, HPGRs, mills).</li>
                <li><strong>Data Infrastructure Optimization:</strong> Reduced SQL data preparation time from 8 h → 22 min through stored procedure re-engineering and pipeline parallelization.</li>
                <li><strong>Adaptive Learning Systems:</strong> Implemented continuous retraining and model monitoring over 5 years of multivariate operational data.</li>
                <li><strong>Decision Intelligence:</strong> Built Power BI environments visualizing KPIs for maintenance optimization and operational reliability.</li>
              </ul>
            </div>
          </details>

          <!-- Early Career -->
          <details>
            <summary><strong>2015–2021 | Engineering Foundations (Peru)</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #2ecc71;">
              <ul>
                <li><strong>IMCO Servicios (2018–2021):</strong> Concurrent engineering roles during undergraduate studies:
                  <ul>
                    <li>Conducted <strong>finite element (FEM)</strong> and <strong>CFD simulations</strong> for mechanical structures and mining components (SAP2000, Ansys, Autodesk CFD).</li>
                    </ul>
                </li>
                <li><strong>Academic Excellence:</strong> Graduated <strong>top 1 %</strong> in Mechanical Engineering from UNSA (Peru), awarded the national <strong>Beca Presidente de la República</strong>.</li>
              </ul>
            </div>
          </details>

          <!-- Education -->
          <details>
            <summary><strong>Academic Milestones</strong></summary>
            <div style="margin-left:6px; padding-left:20px; border-left:1px solid #9b59b6;">
              <ul>
                <li><strong>M.Sc. Computational Science and Engineering</strong> – <a href="https://www.uni-ulm.de/en/">University of Ulm</a> (2025–2027, berufsbegleitend)</li>
                <li><strong>M.Sc. Advanced Precision Engineering</strong> – <a href="https://www.hs-furtwangen.de/">Hochschule Furtwangen</a> (2024–03.2026)<br>
                Thesis: <em>“Fluid 4.0-compliant Framework for Digital Representation and Graph-based Neural Modeling of Hydraulic Systems.”</em></li>
                <li><strong>Postgraduate Diploma – Machine Learning & Deep Learning</strong> – <a href="https://dc.ucsp.edu.pe/postgrado/diplomado-machine-learning/">Universidad Católica San Pablo</a> (2021–2022, Top 5 %)</li>
                <li><strong>B.Sc. Mechanical Engineering</strong> – <a href="https://www.unsa.edu.pe/">Universidad Nacional de San Agustín de Arequipa</a> (2015–2019, Top 1 %)</li>
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
