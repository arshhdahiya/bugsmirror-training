.class public final Lcom/itg/itggaming/gameWebView/GameWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewActivity.kt\ncom/itg/itggaming/gameWebView/GameWebViewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private c:Lj8/e;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->o(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->j(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->p(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final h(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(window, window.decorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    const/16 v0, 0x100

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lc8/b;->itgg_toolbar:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 2

    sget v0, Lc8/c;->iv_web_back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lm8/c;

    invoke-direct {v1, p0}, Lm8/c;-><init>(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final j(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final k(Lj8/e;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->c:Lj8/e;

    :cond_0
    sget v0, Lc8/c;->appBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.appBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, Lc8/c;->tv_game_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_game_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj8/e;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v4, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "appbar"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    invoke-direct {p0, v3, v3}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->h(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    invoke-direct {p0, v3, v2}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->h(ZZ)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->d:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v1, "gameName"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p1}, Lj8/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj8/e;->g()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_a

    const-string p1, "port"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final l()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "gameData"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lj8/e;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lj8/e;

    invoke-direct {p0, v0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->k(Lj8/e;)V

    return-void
.end method

.method private final m()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v3, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$b;

    invoke-direct {v3}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->c:Lj8/e;

    if-nez v0, :cond_e

    const-string v0, "dataset"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lj8/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private static final o(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final p(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p1, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v2, Lc8/d;->dialog_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lc8/c;->bt_no:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lm8/a;

    invoke-direct {v2, v0}, Lm8/a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lc8/c;->bt_yes:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lm8/b;

    invoke-direct {v2, v0, p0}, Lm8/b;-><init>(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc8/d;->activity_game_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lc8/c;->gameWebView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gameWebView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->i()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->l()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->m()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$a;-><init>(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method
