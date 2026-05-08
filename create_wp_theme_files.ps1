$dest = "C:\Users\Bally\AppData\Local\Temp\wp-theme-build\webdesign-isar"

# FILE: front-page.php
$frontPage = @'
<?php get_header(); ?>
<div class="mt-[90px]"></div>

<!-- HERO -->
<section class="relative w-full min-h-[600px] lg:min-h-[85vh] flex items-center justify-center overflow-hidden px-6 pt-24 pb-20">
  <div class="absolute inset-0 z-0 pointer-events-none">
    <div class="absolute inset-0 bg-primary/40 z-10"></div>
    <img src="<?php echo get_template_directory_uri(); ?>/assets/webdesigner-wolfratshausen-isartal.webp" alt="Blick ins Isartal bei Wolfratshausen" class="w-full h-full object-cover object-top">
  </div>
  <div class="max-w-4xl mx-auto w-full relative z-20 flex flex-col items-center text-center gap-10">
    <h1 class="hero-elem text-4xl md:text-6xl lg:text-[5rem] font-bold tracking-tight text-white leading-tight opacity-0" style="text-shadow: 0 4px 20px rgba(0,0,0,0.6);">
      Ihr Webdesigner aus <br> dem Isartal
    </h1>
    <div class="hero-elem opacity-0">
      <a href="#kontakt" class="group rounded-full font-bold inline-flex items-center justify-center px-10 py-5 text-sm bg-accent text-white shadow-lg border border-accent hover:bg-accent/90 transition-all duration-300">
        Jetzt kontaktieren <i class="ph ph-arrow-right ml-2.5 font-bold group-hover:translate-x-1 transition-transform"></i>
      </a>
    </div>
  </div>
</section>

<!-- STECKBRIEF -->
<section class="py-24 px-6 bg-background">
  <div class="max-w-4xl mx-auto reveal flex flex-col md:flex-row items-center gap-12 text-left">
    <div class="w-48 h-48 md:w-64 md:h-64 shrink-0 rounded-full overflow-hidden border-4 border-surface shadow-2xl relative">
      <img src="<?php echo get_template_directory_uri(); ?>/assets/profile-pic.jpg" alt="Balthasar Beyer - Freiberuflicher Webdesigner aus dem Isartal" class="w-full h-full object-cover">
    </div>
    <div class="flex-1 flex flex-col justify-center items-center md:items-start text-center md:text-left">
      <p class="text-accent font-semibold text-sm tracking-wide mb-3 uppercase">Uber mich</p>
      <h2 class="text-3xl md:text-5xl font-bold tracking-tight text-primary mb-6">Hallo, ich bin <br class="md:hidden">Balthasar Beyer.</h2>
      <p class="text-primary/70 text-lg leading-relaxed mb-6 font-medium">Ich bin Webdesigner und Entwickler aus dem Isartal und helfe Ihnen, eine professionelle Website zu erstellen, die auf Ihre Bedurfnisse zugeschnitten ist.</p>
      <p class="text-primary/70 text-lg leading-relaxed mb-6 font-medium">Gemeinsam entwickeln wir eine Losung, die exakt zu Ihrem Unternehmen und Ihren Zielen passt. Der Ablauf ist einfach: Sie schildern Ihre Vorstellungen, ich ubernehme die komplette Umsetzung.</p>
      <p class="text-primary/70 text-lg leading-relaxed font-medium">Anschliessend optimieren wir die Website gezielt, bis sie nicht nur optisch uberzeugt, sondern auch messbare Ergebnisse liefert.</p>
    </div>
  </div>
</section>

<!-- PORTFOLIO -->
<section id="portfolio" class="py-24 px-6 bg-surface text-primary relative overflow-hidden w-full">
  <div class="max-w-5xl mx-auto relative z-10">
    <div class="reveal text-center mb-16 max-w-3xl mx-auto">
      <p class="text-accent font-medium text-sm tracking-wide mb-3">Referenzprojekte</p>
      <h2 class="text-4xl md:text-5xl font-bold tracking-tight text-primary">Einblick in aktuelle Projekte</h2>
    </div>
    <div class="grid md:grid-cols-2 gap-8">
      <a href="https://annikablendl.com/" target="_blank" rel="noopener noreferrer" class="reveal group w-full flex flex-col relative rounded-[1.5rem] overflow-hidden border border-black/5 bg-white transition-all shadow-xl hover:-translate-y-2 hover:shadow-2xl duration-500">
        <div class="w-full h-10 bg-white border-b border-black/5 flex items-center px-5 gap-2 shrink-0">
          <div class="w-2.5 h-2.5 rounded-full bg-[#ff5f56]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#ffbd2e]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#27c93f]"></div>
        </div>
        <div class="w-full aspect-[16/10] overflow-hidden bg-primary/5">
          <img src="<?php echo get_template_directory_uri(); ?>/assets/annikablendl.com.png" alt="Cinematic Landingpage" class="w-full h-full object-cover object-top group-hover:scale-105 transition-transform duration-700" draggable="false">
        </div>
        <div class="px-6 py-5 bg-white flex items-center justify-between">
          <div>
            <h3 class="text-lg font-bold text-primary">Cinematic Landingpage</h3>
            <p class="text-sm text-primary/60">Portfolio fur Regie &amp; Schauspiel</p>
          </div>
          <i class="ph ph-arrow-up-right text-primary/30 text-xl group-hover:text-accent transition-colors duration-300"></i>
        </div>
      </a>
      <a href="https://nachhilfe-icking.netlify.app/" target="_blank" rel="noopener noreferrer" class="reveal group w-full flex flex-col relative rounded-[1.5rem] overflow-hidden border border-black/5 bg-white transition-all shadow-xl hover:-translate-y-2 hover:shadow-2xl duration-500">
        <div class="w-full h-10 bg-white border-b border-black/5 flex items-center px-5 gap-2 shrink-0">
          <div class="w-2.5 h-2.5 rounded-full bg-[#ff5f56]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#ffbd2e]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#27c93f]"></div>
        </div>
        <div class="w-full aspect-[16/10] overflow-hidden bg-primary/5">
          <img src="<?php echo get_template_directory_uri(); ?>/assets/nachhilfe-screenshot.png" alt="Lokale Landingpage" class="w-full h-full object-cover object-top group-hover:scale-105 transition-transform duration-700" draggable="false">
        </div>
        <div class="px-6 py-5 bg-white flex items-center justify-between">
          <div>
            <h3 class="text-lg font-bold text-primary">Lokale Landingpage</h3>
            <p class="text-sm text-primary/60">Verkaufsstarke Seite zur Kundengewinnung</p>
          </div>
          <i class="ph ph-arrow-up-right text-primary/30 text-xl group-hover:text-accent transition-colors duration-300"></i>
        </div>
      </a>
    </div>
  </div>
</section>

<!-- PREISE -->
<section id="preise" class="py-24 px-6 bg-background text-primary">
  <div class="max-w-5xl mx-auto">
    <div class="reveal text-center mb-16">
      <p class="text-accent font-medium text-sm tracking-wide mb-3">Transparent &amp; fair</p>
      <h2 class="text-4xl md:text-5xl font-bold tracking-tight mb-4 text-primary">Transparente Preise</h2>
      <p class="text-primary/60 font-medium">Individuelle Angebote je nach Umfang moglich.</p>
    </div>
    <div class="reveal max-w-md mx-auto">
      <div class="bg-white rounded-[2rem] p-8 md:p-10 border border-black/5 shadow-2xl relative flex flex-col">
        <div class="absolute -top-4 left-1/2 -translate-x-1/2 bg-accent text-white px-5 py-1.5 text-sm font-semibold rounded-full whitespace-nowrap shadow-md">Komplettpaket</div>
        <h3 class="text-3xl font-bold mb-3 text-center">Landingpage</h3>
        <p class="text-sm text-primary/60 mb-8 font-medium leading-relaxed text-center">Eine Website, die ganz auf Ihre Bedurfnisse zugeschnitten ist.</p>
        <div class="text-center mb-8">
          <div class="text-5xl font-bold text-primary mb-2">ab 500 EUR</div>
          <p class="text-sm text-primary/50 font-medium">Preis variiert nach Projekt</p>
        </div>
        <ul class="space-y-4 text-sm font-medium text-primary/80 mb-8 flex-1 max-w-sm mx-auto w-full">
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> modernes Design</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> mobiloptimiert</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> schnelle Ladezeit</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> Google optimiert</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> Kontaktformular fur Anfragen</li>
        </ul>
        <a href="#kontakt" class="group relative overflow-hidden rounded-full font-bold magnetic-btn w-full inline-flex items-center justify-center px-8 py-4 text-sm bg-accent text-white border border-accent hover:bg-accent/90 transition-all">
          <span class="relative z-10">Jetzt anfragen</span>
        </a>
      </div>
    </div>
  </div>
</section>

<!-- KONTAKT -->
<section id="kontakt" class="py-24 px-6 bg-surface w-full">
  <div class="reveal max-w-5xl mx-auto text-center flex flex-col items-center">
    <p class="text-accent font-medium text-sm tracking-wide mb-3">Projekt starten</p>
    <h2 class="text-4xl md:text-5xl font-bold text-primary tracking-tight mb-6 max-w-2xl">Schreiben Sie mir -<br>ich freue mich</h2>
    <p class="text-primary/60 mb-16 text-lg max-w-xl font-medium leading-relaxed">Kontaktieren sie mich gerne per WhatsApp oder per E-Mail fur ein unverbindliches Erstgesprach.</p>
    <div class="grid md:grid-cols-2 gap-12 w-full text-left">
      <form action="https://formsubmit.co/balthasar.beyer@gmail.com" method="POST" class="w-full bg-white p-6 md:p-10 rounded-[2rem] border border-black/5 shadow-xl flex flex-col gap-5">
        <input type="text" name="_honey" style="display:none">
        <input type="hidden" name="_captcha" value="false">
        <input type="hidden" name="_subject" value="Neue Projektanfrage uber Ihre Website!">
        <div>
          <label class="block text-primary/80 text-sm font-semibold mb-2">Ihr Name</label>
          <input type="text" name="name" required placeholder="Ihr Name" class="w-full bg-background border border-black/5 rounded-xl px-5 py-4 text-primary focus:outline-none focus:border-accent/60 focus:bg-white transition-all text-sm">
        </div>
        <div>
          <label class="block text-primary/80 text-sm font-semibold mb-2">Ihre E-Mail</label>
          <input type="email" name="email" required placeholder="mail@unternehmen.de" class="w-full bg-background border border-black/5 rounded-xl px-5 py-4 text-primary focus:outline-none focus:border-accent/60 focus:bg-white transition-all text-sm">
        </div>
        <div>
          <label class="block text-primary/80 text-sm font-semibold mb-2">Wie kann ich helfen?</label>
          <textarea name="message" rows="4" required placeholder="Beschreiben Sie kurz Ihr Projekt..." class="w-full bg-background border border-black/5 rounded-xl px-5 py-4 text-primary focus:outline-none focus:border-accent/60 focus:bg-white transition-all resize-none text-sm"></textarea>
        </div>
        <button type="submit" class="group relative overflow-hidden rounded-xl font-bold magnetic-btn w-full inline-flex items-center justify-center gap-2 px-8 py-4 text-sm bg-accent text-white shadow-lg hover:bg-accent/90 transition-all mt-2">
          <span class="relative z-10 flex items-center gap-2"><i class="ph-fill ph-paper-plane-right text-lg"></i> Nachricht senden</span>
        </button>
      </form>
      <div class="flex flex-col justify-center w-full">
        <h3 class="text-2xl font-bold text-primary mb-6">Oder direkt kontaktieren</h3>
        <div class="flex flex-col gap-4">
          <a href="https://wa.me/491702783450" target="_blank" rel="noopener noreferrer" class="flex items-center gap-5 bg-white p-6 rounded-2xl border border-black/5 shadow-sm hover:shadow-lg hover:-translate-y-1 transition-all">
            <div class="w-14 h-14 bg-[#25D366]/10 text-[#25D366] flex items-center justify-center rounded-xl text-3xl shrink-0"><i class="ph-fill ph-whatsapp-logo"></i></div>
            <div>
              <p class="text-sm text-primary/60 font-medium mb-1">WhatsApp / Telefon</p>
              <p class="font-bold text-primary text-lg">0170 2783450</p>
            </div>
          </a>
          <a href="mailto:balthasar.beyer@gmail.com" class="flex items-center gap-5 bg-white p-6 rounded-2xl border border-black/5 shadow-sm hover:shadow-lg hover:-translate-y-1 transition-all">
            <div class="w-14 h-14 bg-accent/10 text-accent flex items-center justify-center rounded-xl text-3xl shrink-0"><i class="ph-fill ph-envelope-simple"></i></div>
            <div>
              <p class="text-sm text-primary/60 font-medium mb-1">E-Mail</p>
              <p class="font-bold text-primary text-sm md:text-lg break-all">balthasar.beyer@gmail.com</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>

<script>
gsap.registerPlugin(ScrollTrigger);
gsap.to(".hero-elem", { y: 0, opacity: 1, duration: 1.2, stagger: 0.18, ease: "power3.out", delay: 0.2, clearProps: "y" });
gsap.utils.toArray('.reveal').forEach((el) => {
  gsap.fromTo(el, { y: 36, opacity: 0 }, { y: 0, opacity: 1, duration: 0.75, ease: 'power2.out', scrollTrigger: { trigger: el, start: 'top 88%', once: true } });
});
ScrollTrigger.create({ start: "top -80", end: 99999, toggleClass: { className: "nav-scrolled", targets: ".navbar" } });
</script>

<?php get_footer(); ?>
'@
[System.IO.File]::WriteAllText("$dest\front-page.php", $frontPage, [System.Text.Encoding]::UTF8)
Write-Host "front-page.php written"

# FILE: page-beispiele.php
$pageBeispiele = @'
<?php /* Template Name: Beispiele */ ?>
<?php get_header(); ?>
<div class="pt-[90px]"></div>

<section id="portfolio" class="py-24 px-6 bg-surface text-primary relative overflow-hidden w-full border-b border-black/5">
  <div class="max-w-5xl mx-auto relative z-10">
    <div class="reveal text-center mb-16 max-w-3xl mx-auto">
      <p class="text-accent font-medium text-sm tracking-wide mb-3">Referenzprojekte</p>
      <h2 class="text-4xl md:text-5xl font-bold tracking-tight text-primary">Einblick in aktuelle Projekte</h2>
    </div>
    <div id="portfolio-grid" class="grid md:grid-cols-2 gap-8">
      <a href="https://annikablendl.com/" target="_blank" rel="noopener noreferrer" class="reveal group w-full flex flex-col relative rounded-[1.5rem] overflow-hidden border border-black/5 bg-white transition-all shadow-xl hover:-translate-y-2 hover:shadow-2xl duration-500">
        <div class="w-full h-10 bg-white border-b border-black/5 flex items-center px-5 gap-2 shrink-0">
          <div class="w-2.5 h-2.5 rounded-full bg-[#ff5f56]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#ffbd2e]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#27c93f]"></div>
        </div>
        <div class="w-full aspect-[16/10] overflow-hidden bg-primary/5">
          <img src="<?php echo get_template_directory_uri(); ?>/assets/annikablendl.com.png" alt="Cinematic Landingpage" class="w-full h-full object-cover object-top group-hover:scale-105 transition-transform duration-700" draggable="false">
        </div>
        <div class="px-6 py-5 bg-white flex items-center justify-between">
          <div>
            <h3 class="text-lg font-bold text-primary">Cinematic Landingpage</h3>
            <p class="text-sm text-primary/60">Portfolio fur Regie &amp; Schauspiel</p>
          </div>
          <i class="ph ph-arrow-up-right text-primary/30 text-xl group-hover:text-accent transition-colors duration-300"></i>
        </div>
      </a>
      <a href="https://nachhilfe-icking.netlify.app/" target="_blank" rel="noopener noreferrer" class="reveal group w-full flex flex-col relative rounded-[1.5rem] overflow-hidden border border-black/5 bg-white transition-all shadow-xl hover:-translate-y-2 hover:shadow-2xl duration-500">
        <div class="w-full h-10 bg-white border-b border-black/5 flex items-center px-5 gap-2 shrink-0">
          <div class="w-2.5 h-2.5 rounded-full bg-[#ff5f56]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#ffbd2e]"></div>
          <div class="w-2.5 h-2.5 rounded-full bg-[#27c93f]"></div>
        </div>
        <div class="w-full aspect-[16/10] overflow-hidden bg-primary/5">
          <img src="<?php echo get_template_directory_uri(); ?>/assets/nachhilfe-screenshot.png" alt="Lokale Landingpage" class="w-full h-full object-cover object-top group-hover:scale-105 transition-transform duration-700" draggable="false">
        </div>
        <div class="px-6 py-5 bg-white flex items-center justify-between">
          <div>
            <h3 class="text-lg font-bold text-primary">Lokale Landingpage</h3>
            <p class="text-sm text-primary/60">Verkaufsstarke Seite zur Kundengewinnung</p>
          </div>
          <i class="ph ph-arrow-up-right text-primary/30 text-xl group-hover:text-accent transition-colors duration-300"></i>
        </div>
      </a>
    </div>
  </div>
</section>

<section id="loesung" class="py-20 px-6 bg-surface">
  <div class="max-w-5xl mx-auto">
    <div class="reveal flex flex-col md:flex-row items-center gap-10 bg-white rounded-[2rem] p-8 md:p-10 border border-primary/5 shadow-sm">
      <div class="shrink-0 w-full md:w-[260px]">
        <div id="cursor-container" class="h-[160px] w-full bg-surface border border-primary/8 rounded-2xl p-5 relative overflow-hidden flex flex-col items-center justify-center">
          <div class="absolute top-3 left-4 flex items-center gap-2">
            <i class="ph ph-clock text-primary/35 text-sm"></i>
            <span class="text-primary/35 uppercase tracking-widest text-[10px] font-bold">Projekt-Status</span>
          </div>
          <div class="grid grid-cols-3 gap-2 w-full mt-4">
            <div class="h-8 rounded-lg bg-surface border border-primary/5 flex items-center justify-center"><div class="w-1/2 h-1.5 bg-primary/10 rounded-full"></div></div>
            <div class="h-8 rounded-lg bg-surface border border-primary/5 flex items-center justify-center"><div class="w-1/2 h-1.5 bg-primary/10 rounded-full"></div></div>
            <div class="h-8 rounded-lg bg-surface border border-primary/5 flex items-center justify-center"><div class="w-1/2 h-1.5 bg-primary/10 rounded-full"></div></div>
            <div class="col-span-3 h-10 rounded-lg bg-accent/10 border border-accent/20 flex items-center justify-between px-3">
              <span class="text-xs font-semibold text-accent">Live geschaltet</span>
              <i class="ph-fill ph-check-circle text-accent"></i>
            </div>
          </div>
          <div id="animated-cursor" class="absolute top-1/2 left-1/4 z-10 w-6 h-6">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="text-primary drop-shadow-md bg-white rounded-full p-1">
              <path d="m3 3 7.07 16.97 2.51-7.39 7.39-2.51L3 3z" />
            </svg>
          </div>
        </div>
      </div>
      <div class="flex-1 flex flex-col gap-5">
        <p class="text-accent font-bold text-xs tracking-widest uppercase">Rundum-Service</p>
        <div class="flex items-start gap-3">
          <i class="ph-fill ph-check-circle text-accent text-xl mt-0.5 shrink-0"></i>
          <div>
            <p class="font-bold text-sm text-primary">Ihre Seite lauft - ohne Zutun</p>
            <p class="text-xs text-primary/55 font-medium mt-1">Ich hoste alles fur Sie. Kein Technik-Stress, keine Server-Kosten.</p>
          </div>
        </div>
        <div class="flex items-start gap-3">
          <i class="ph-fill ph-check-circle text-accent text-xl mt-0.5 shrink-0"></i>
          <div>
            <p class="font-bold text-sm text-primary">Ihre Wunsch-Adresse, fertig eingerichtet</p>
            <p class="text-xs text-primary/55 font-medium mt-1">Ich besorge Ihre Domain und schalte alles sauber auf.</p>
          </div>
        </div>
        <div class="flex items-start gap-3">
          <i class="ph-fill ph-check-circle text-accent text-xl mt-0.5 shrink-0"></i>
          <div>
            <p class="font-bold text-sm text-primary">Anderungen? Einfach kurz melden.</p>
            <p class="text-xs text-primary/55 font-medium mt-1">Neue Offnungszeiten, ein Foto tauschen - ich erledige das schnell.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<script>
gsap.registerPlugin(ScrollTrigger);
gsap.utils.toArray('.reveal').forEach((el) => {
  gsap.fromTo(el, { y: 36, opacity: 0 }, { y: 0, opacity: 1, duration: 0.75, ease: 'power2.out', scrollTrigger: { trigger: el, start: 'top 88%', once: true } });
});
ScrollTrigger.create({ start: "top -80", end: 99999, toggleClass: { className: "nav-scrolled", targets: ".navbar" } });
const animatedCursor = document.getElementById('animated-cursor');
if (animatedCursor) {
  const tl = gsap.timeline({ repeat: -1, repeatDelay: 1 });
  tl.to(animatedCursor, { x: 50, y: 50, duration: 1, ease: "power2.inOut" })
    .to(animatedCursor, { scale: 0.8, duration: 0.1, yoyo: true, repeat: 1 })
    .to(animatedCursor, { x: 120, y: 30, duration: 1, ease: "power2.inOut" }, "+=0.5")
    .to(animatedCursor, { x: -20, y: -10, duration: 1, ease: "power2.inOut" }, "+=1");
}
</script>

<?php get_footer(); ?>
'@
[System.IO.File]::WriteAllText("$dest\page-beispiele.php", $pageBeispiele, [System.Text.Encoding]::UTF8)
Write-Host "page-beispiele.php written"

# FILE: page-preise.php
$pagePreise = @'
<?php /* Template Name: Preise */ ?>
<?php get_header(); ?>
<div class="pt-[90px]"></div>

<section class="py-24 px-6 bg-surface text-center border-b border-black/5">
  <div class="max-w-3xl mx-auto">
    <p class="reveal text-accent font-medium text-sm tracking-wide mb-3">Transparent &amp; fair</p>
    <h1 class="reveal text-4xl md:text-5xl lg:text-[3.25rem] font-bold tracking-tight text-primary leading-[1.1] mb-6">Was kostet eine<br class="hidden sm:block"> professionelle Website?</h1>
    <p class="reveal text-primary/60 text-lg font-medium max-w-lg mx-auto leading-relaxed">Kein Kleingedrucktes. Ein klares Paket - das wirklich liefert.</p>
  </div>
</section>

<section id="preise" class="py-24 px-6 bg-background text-primary">
  <div class="max-w-5xl mx-auto">
    <div class="reveal max-w-md mx-auto">
      <div class="bg-white rounded-[2rem] p-8 md:p-10 border border-black/5 shadow-2xl relative flex flex-col">
        <div class="absolute -top-4 left-1/2 -translate-x-1/2 bg-accent text-white px-5 py-1.5 text-sm font-semibold rounded-full whitespace-nowrap shadow-md">Komplettpaket</div>
        <h3 class="text-3xl font-bold mb-3 text-center">Landingpage</h3>
        <p class="text-sm text-primary/60 mb-8 font-medium leading-relaxed text-center">Eine Website, die ganz auf Ihre Bedurfnisse zugeschnitten ist.</p>
        <div class="text-center mb-8">
          <div class="text-5xl font-bold text-primary mb-2">ab 500 EUR</div>
          <p class="text-sm text-primary/50 font-medium">Preis variiert nach Projekt</p>
        </div>
        <ul class="space-y-4 text-sm font-medium text-primary/80 mb-8 flex-1 max-w-sm mx-auto w-full">
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> modernes Design</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> mobiloptimiert</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> schnelle Ladezeit</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> Google optimiert</li>
          <li class="flex gap-3 items-center"><i class="ph-fill ph-check-circle text-accent text-lg shrink-0"></i> Kontaktformular fur Anfragen</li>
        </ul>
        <a href="<?php echo home_url('/#kontakt'); ?>" class="group relative overflow-hidden rounded-full font-bold magnetic-btn w-full inline-flex items-center justify-center px-8 py-4 text-sm bg-accent text-white border border-accent hover:bg-accent/90 transition-all">
          <span class="relative z-10">Jetzt anfragen</span>
        </a>
      </div>
    </div>
  </div>
</section>

<section id="rezensionen" class="py-24 px-6 bg-surface text-primary border-t border-black/5">
  <div class="max-w-5xl mx-auto">
    <div class="reveal text-center mb-16">
      <p class="text-accent font-medium text-sm tracking-wide mb-3">Erfahrungen</p>
      <h2 class="text-4xl md:text-5xl font-bold tracking-tight text-primary">Was Kunden sagen</h2>
    </div>
    <div class="grid md:grid-cols-3 gap-6">
      <?php for ($i = 0; $i < 3; $i++): ?>
      <div class="reveal bg-white shadow-xl rounded-[2rem] p-8 border border-primary/5 flex flex-col gap-5 relative overflow-hidden">
        <div class="absolute top-0 left-0 right-0 h-1 bg-gradient-to-r from-accent/40 to-accent/10 rounded-t-[2rem]"></div>
        <div class="flex gap-0.5 text-[#f59e0b] text-base">STERNE</div>
        <p class="text-primary/70 font-medium text-[15px] leading-relaxed flex-1 italic">"..."</p>
        <div class="pt-4 border-t border-primary/8 flex items-center gap-3">
          <div class="w-8 h-8 rounded-full bg-primary/8 flex items-center justify-center shrink-0"><i class="ph ph-user text-primary/40 text-sm"></i></div>
          <div>
            <p class="font-bold text-sm text-primary">...</p>
            <p class="text-xs text-primary/40 uppercase tracking-widest mt-0.5">...</p>
          </div>
        </div>
      </div>
      <?php endfor; ?>
    </div>
  </div>
</section>

<script>
gsap.registerPlugin(ScrollTrigger);
gsap.utils.toArray('.reveal').forEach((el) => {
  gsap.fromTo(el, { y: 36, opacity: 0 }, { y: 0, opacity: 1, duration: 0.75, ease: 'power2.out', scrollTrigger: { trigger: el, start: 'top 88%', once: true } });
});
ScrollTrigger.create({ start: "top -80", end: 99999, toggleClass: { className: "nav-scrolled", targets: ".navbar" } });
</script>

<?php get_footer(); ?>
'@
[System.IO.File]::WriteAllText("$dest\page-preise.php", $pagePreise, [System.Text.Encoding]::UTF8)
Write-Host "page-preise.php written"

# FILE: page-impressum.php
$pageImpressum = @'
<?php /* Template Name: Impressum */ ?>
<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
  <meta charset="<?php bloginfo('charset'); ?>">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Impressum | <?php bloginfo('name'); ?></title>
  <?php wp_head(); ?>
</head>
<body class="bg-background text-primary antialiased font-sans">
<div class="max-w-3xl mx-auto py-24 px-6">
  <a href="<?php echo home_url('/'); ?>" class="text-accent font-medium mb-8 inline-block hover:underline">&larr; Zuruck zur Startseite</a>
  <h1 class="text-4xl font-bold mb-10">Impressum</h1>
  <div class="prose prose-sm max-w-none text-primary/80 space-y-8">
    <div>
      <p class="font-semibold text-primary mb-2">Angaben gemass 5 DDG (ehem. TMG):</p>
      <p>Balthasar Beyer<br>Freiberuflicher Webdesigner<br>Auenstrasse 57<br>99089 Erfurt<br>Deutschland</p>
    </div>
    <div>
      <p class="font-semibold text-primary mb-2">Kontakt:</p>
      <p>Telefon: 0170 2783450<br>E-Mail: balthasar.beyer@gmail.com</p>
    </div>
    <div>
      <p class="font-semibold text-primary mb-2">Umsatzsteuer:</p>
      <p>Gemass 19 UStG wird keine Umsatzsteuer berechnet (Kleinunternehmerregelung).</p>
    </div>
    <div>
      <p class="font-semibold text-primary mb-2">Haftung fur Inhalte:</p>
      <p>Als Diensteanbieter bin ich gemass 7 Abs. 1 DDG fur eigene Inhalte auf diesen Seiten nach den allgemeinen Gesetzen verantwortlich. Nach 8 bis 10 DDG bin ich als Diensteanbieter jedoch nicht verpflichtet, ubermittelte oder gespeicherte fremde Informationen zu uberwachen oder nach Umstanden zu forschen, die auf eine rechtswidrige Tatigkeit hinweisen.</p>
    </div>
    <div>
      <p class="font-semibold text-primary mb-2">Haftung fur Links:</p>
      <p>Mein Angebot enthalt Links zu externen Websites Dritter, auf deren Inhalte ich keinen Einfluss habe. Deshalb kann ich fur diese fremden Inhalte auch keine Gewahr ubernehmen.</p>
    </div>
    <div>
      <p class="font-semibold text-primary mb-2">Urheberrecht:</p>
      <p>Die durch den Seitenbetreiber erstellten Inhalte und Werke auf diesen Seiten unterliegen dem deutschen Urheberrecht.</p>
    </div>
  </div>
</div>
<?php wp_footer(); ?>
</body>
</html>
'@
[System.IO.File]::WriteAllText("$dest\page-impressum.php", $pageImpressum, [System.Text.Encoding]::UTF8)
Write-Host "page-impressum.php written"

# FILE: page-datenschutz.php
$pageDatenschutz = @'
<?php /* Template Name: Datenschutz */ ?>
<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
  <meta charset="<?php bloginfo('charset'); ?>">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Datenschutzerklarung | <?php bloginfo('name'); ?></title>
  <?php wp_head(); ?>
</head>
<body class="bg-background text-primary antialiased font-sans">
<div class="max-w-3xl mx-auto py-24 px-6">
  <a href="<?php echo home_url('/'); ?>" class="text-accent font-medium mb-8 inline-block hover:underline">&larr; Zuruck zur Startseite</a>
  <h1 class="text-4xl font-bold mb-4">Datenschutzerklarung</h1>
  <p class="text-primary/50 text-sm mb-10">Stand: April 2026</p>
  <div class="space-y-10 text-primary/80 leading-relaxed">
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">1. Verantwortlicher</h2>
      <p>Verantwortlicher im Sinne der DSGVO ist:<br><br>Balthasar Beyer<br>Auenstrasse 57<br>99089 Erfurt<br>E-Mail: balthasar.beyer@gmail.com<br>Telefon: 0170 2783450</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">2. Allgemeines zur Datenverarbeitung</h2>
      <p>Diese Website verwendet keine Cookies und kein Tracking. Es werden keine Analyse- oder Marketingdienste eingesetzt.</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">3. Hosting &amp; Serverprotokolle</h2>
      <p>Diese Website wird auf einem Webserver gehostet. Bei jedem Aufruf werden automatisch folgende Daten erfasst: IP-Adresse, Datum/Uhrzeit, URL, Browsertyp, Betriebssystem. Rechtsgrundlage: Art. 6 Abs. 1 lit. f DSGVO.</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">4. Kontaktformular</h2>
      <p>Das Kontaktformular nutzt den Dienst FormSubmit (formsubmit.co) zur E-Mail-Weiterleitung. Rechtsgrundlage: Art. 6 Abs. 1 lit. b DSGVO.</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">5. Externe Skripte (CDN)</h2>
      <p>Tailwind CSS (cdn.tailwindcss.com), GSAP (cdnjs.cloudflare.com), Phosphor Icons (unpkg.com). Dabei wird Ihre IP-Adresse technisch bedingt ubertragen.</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">6. Ihre Rechte</h2>
      <p>Auskunft (Art. 15), Berichtigung (Art. 16), Loschung (Art. 17), Einschrankung (Art. 18), Widerspruch (Art. 21), Datenubertragebarkeit (Art. 20). Kontakt: balthasar.beyer@gmail.com</p>
    </section>
    <section>
      <h2 class="text-xl font-bold text-primary mb-3">7. Beschwerderecht</h2>
      <p>Berliner Beauftragter fur Datenschutz und Informationsfreiheit, Friedrichstr. 219, 10969 Berlin.</p>
    </section>
  </div>
</div>
<?php wp_footer(); ?>
</body>
</html>
'@
[System.IO.File]::WriteAllText("$dest\page-datenschutz.php", $pageDatenschutz, [System.Text.Encoding]::UTF8)
Write-Host "page-datenschutz.php written"

# FILE: page.php
$pagePHP = @'
<?php get_header(); ?>
<div class="pt-[90px] min-h-screen">
  <div class="max-w-3xl mx-auto py-24 px-6">
    <?php while (have_posts()): the_post(); ?>
      <h1 class="text-4xl font-bold mb-6 text-primary"><?php the_title(); ?></h1>
      <div class="text-primary/80 leading-relaxed"><?php the_content(); ?></div>
    <?php endwhile; ?>
  </div>
</div>
<?php get_footer(); ?>
'@
[System.IO.File]::WriteAllText("$dest\page.php", $pagePHP, [System.Text.Encoding]::UTF8)
Write-Host "page.php written"

# FILE: index.php
$indexPHP = @'
<?php get_header(); ?>
<div class="pt-[90px] min-h-screen">
  <div class="max-w-3xl mx-auto py-24 px-6">
    <?php if (have_posts()): while (have_posts()): the_post(); ?>
      <h2 class="text-2xl font-bold mb-4 text-primary"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
      <div class="text-primary/80 mb-8"><?php the_excerpt(); ?></div>
    <?php endwhile; endif; ?>
  </div>
</div>
<?php get_footer(); ?>
'@
[System.IO.File]::WriteAllText("$dest\index.php", $indexPHP, [System.Text.Encoding]::UTF8)
Write-Host "index.php written"

Write-Host "All files written successfully."
