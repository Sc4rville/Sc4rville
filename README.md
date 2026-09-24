<picture>
  <source media="(prefers-color-scheme: dark)" srcset="assets/header-dark.svg">
  <source media="(prefers-color-scheme: light)" srcset="assets/header-light.svg">
  <img alt="Scarville: I build software that runs itself." src="assets/header-dark.svg" width="100%">
</picture>

<br>

I like software that keeps going after I close the laptop: pipelines that find their own work,
tools that keep your data on your machine, and the occasional game. Here is what I've built and
what I've helped build.

<br>

<table>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/Sc4rville/lastwebstudios"><img src="assets/genesis.gif" width="100%" alt="GENESIS building a demo website"></a>
      <h3><a href="https://github.com/Sc4rville/lastwebstudios">GENESIS</a></h3>
      An autonomous web studio. It finds businesses with weak websites, builds each one a demo
      from its own content, pitches with the finished site, and learns from every reply.
      <br><sub><code>TypeScript</code> <code>Node</code> <code>Playwright</code> <code>Postgres</code></sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/Sc4rville/tsunami"><img src="assets/tsunami.gif" width="100%" alt="tsunami rendering glow-up videos"></a>
      <h3><a href="https://github.com/Sc4rville/tsunami">tsunami</a></h3>
      Drop a song, get a batch of 9:16 glow-up videos: the same face from baby to adult, with the
      cut landing on the kick.
      <br><sub><code>Python</code> <code>ffmpeg</code> <code>image models</code></sub>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/Sc4rville/scribe"><img src="assets/scribe.gif" width="100%" alt="scribe turning a notebook photo into structured notes"></a>
      <h3><a href="https://github.com/Sc4rville/scribe">scribe</a></h3>
      Photograph a page of your paper notebook. Tasks, events, contacts and ideas are pulled out and
      filed where they belong, without a single tap after the capture.
      <br><sub><code>TypeScript</code> <code>Hono</code> <code>Zod</code> <code>Postgres</code></sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/Sc4rville/lifebar"><img src="assets/lifebar.gif" width="100%" alt="lifebar daily check-in"></a>
      <h3><a href="https://github.com/Sc4rville/lifebar">lifebar</a></h3>
      A whole life on one screen: keyboard-only daily check-ins, an annotated figure, and a bento of
      money, sleep and deep work. Everything stays in your browser.
      <br><sub><code>React 19</code> <code>TypeScript</code> <code>Vite</code> <code>SVG</code></sub>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/Sc4rville/entropy"><img src="assets/entropy.gif" width="100%" alt="Entropy study planner"></a>
      <h3><a href="https://github.com/Sc4rville/entropy">Entropy</a> <sub>with <a href="https://github.com/kabylesystem">@kabylesystem</a></sub></h3>
      A study planner for STEM students. Import your problem sheets as PDFs; every exercise gets
      rated and scheduled with spaced repetition, all the way to exam day.
      <br><sub><code>Next.js</code> <code>React 19</code> <code>Supabase</code> <code>Three.js</code></sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/Makzura/tower-defense"><img src="assets/tower-defense.gif" width="100%" alt="Tower Defense gameplay"></a>
      <h3><a href="https://github.com/Makzura/tower-defense">Tower Defense</a> <sub>by <a href="https://github.com/Makzura">@Makzura</a></sub></h3>
      A 3D tower defense in plain JavaScript and WebGL, with deep upgrade trees. It runs straight from
      <code>file://</code>, with no build step.
      <br><sub><code>JavaScript</code> <code>WebGL</code> <code>Blender</code></sub>
    </td>
  </tr>
</table>

<br>

### How I build

- **Mocks first, keys last.** Every pipeline runs end to end on fakes before it touches a paid API,
  so a missing service never blocks the run.
- **Local-first by default.** Your data lives in your browser or on your disk until you decide otherwise.
- **Loops over demos.** Whatever I ship should measure its own output and get better the next time
  round.

### Toolbox

<code>TypeScript</code> <code>React</code> <code>Next.js</code> <code>Node</code> <code>Python</code>
<code>Three.js</code> <code>WebGL</code> <code>Supabase</code> <code>Postgres</code>
<code>Playwright</code> <code>ffmpeg</code> <code>Linux</code>

<br>

<p align="right"><sub>Everything above runs locally. Clone it, break it, tell me.</sub></p>
