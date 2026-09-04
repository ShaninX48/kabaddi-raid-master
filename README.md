# 🏟️ Kabaddi: Raid Master

A single-file, browser-based Kabaddi game — turn-based raid strategy, a real 3D court (Three.js), voice/mic-powered breath-holding, and authentic rules (Do-or-Die raids, Super Tackles, All-Out/Lona, Golden Raid tie-breaker).

No install, no build step — it's one `index.html` file.

---

## ✨ Features

- **Turn-based raid strategy** — pick Hand Touch, Toe Touch, Dodge & Dash, or Bonus Raid each turn and simulate the outcome against the AI defense.
- **Real 3D court** — Three.js scene with an angled broadcast camera, textured mud court, grass surrounds, lighting/shadows, and human-shaped 3D player figures.
- **Chant-to-breathe mechanic** — hold your "cant" by tapping the Kabaddi button *or* actually chanting/shouting into your mic (voice-volume detection, not exact word matching, so it works regardless of accent).
- **Touch visualization** — the raider actually moves toward the specific defender being touched, with a flash effect at the moment of contact.
- **Authentic Kabaddi rules:**
  - Touch points, Bonus line (only when defense has 6–7 players), Tackle points
  - Super Tackle (+2 when defense is down to ≤3 players)
  - All-Out / Lona bonus (+2, full team revival)
  - Revival rule (every point scored brings back one benched player)
  - Do-or-Die raid (2 empty/failed raids in a row forces a must-score 3rd raid)
  - Golden Raid sudden-death tie-breaker if the match is level at full time
- **Custom teams** — name your own two teams before each match (e.g. "UITS X KAIST").
- **Sound & visual polish** — synthesized sound effects (no audio files), confetti, screen shake, score bump animation — all with a mute toggle.
- **No-scroll layout** — fits on one screen; match log & stats tucked into a popup so gameplay stays visible.

## 🎮 How to Play

1. Open the game, name your two teams, and hit **Start Match**.
2. On your raid, pick a move, then hold your breath by tapping **🗣️ Kabaddi!** (or chanting into your mic) until the raid resolves.
3. Score touch/bonus points, avoid getting tackled, and watch for **Do-or-Die** and **Golden Raid** moments.
4. First to the highest score after 2 halves (or the Golden Raid sudden-death) wins.

## ⬇️ Download kore offline khelo

1. **ZIP download:** [main.zip](https://github.com/ShaninX48/kabaddi-raid-master/archive/refs/heads/main.zip) download kore unzip koro.
2. **🗣️ Chant (mic) soho khelte — etai asli moja:** folder er `Chant-Khelo.bat` e double-click koro (Node.js lage). Eta `http://localhost:8080` e game khulbe — localhost secure context, tai **mic chant offline eo cholbe**. Mic permission Allow koro, raid e jore "Kabaddi! Kabaddi!" bolo — sobuj mic-bar uthlei breath bharche.
3. **Tap diye khelte:** sudhu `index.html` double-click korlei hobe (net lage na), kintu `file://` te browser mic block kore — tokhon `🗣️ Kabaddi!` button / Space diye breath dhoro.
4. **Phone e install:** Vercel link (e.g. `kabaddi-raid-master.vercel.app`) theke ekbar kholo → browser menu → **Add to Home Screen / Install**. Porer bar net charai app er moto khulbe (mic soho, karon origin HTTPS).

## 🚀 Running It

**Locally:** just double-click `index.html` and it opens in your browser.
> Note: the mic (voice chanting) feature needs a secure context (HTTPS or `localhost`) to work — opening the file directly (`file://`) will block mic permission on most browsers. The tap button always works as a fallback.

**Deploying to Vercel (recommended — enables mic everywhere):**
1. Push this repo to GitHub.
2. Go to [vercel.com/new](https://vercel.com/new) and log in with GitHub.
3. Import this repo → Framework Preset: "Other" → Deploy.
4. You'll get a free HTTPS link (e.g. `your-project.vercel.app`) — mic/voice chanting works properly there.

## 🛠️ Tech

Plain HTML/CSS/JS — no build tools, no npm install. Uses:
- [Three.js](https://threejs.org/) (r128, via CDN) for the 3D court and player figures
- Web Audio API for synthesized sound effects (no audio files)
- Web `getUserMedia` + `AnalyserNode` for mic/voice-volume detection

## 👥 Contributors

- **MD Tanveer Mahmood Shanin**
- **Sawda Akter**
- **Joydev Datta**

## 👥 Contributors

This project was built by:
- MD Tanveer Mahmood Shanin
- Sawda Akter
- Joydev Datta

## 📄 License

Free to use, modify, and share.
