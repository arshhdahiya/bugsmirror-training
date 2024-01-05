.class public Lcom/pushwoosh/inapp/view/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lca/a;

.field protected c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field protected e:Landroid/webkit/WebView;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lmb/a;

.field private j:Landroid/os/Handler;

.field k:I

.field l:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lca/a;Llb/c;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lca/a;->c:Lca/a;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/j;->a:Lca/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->g:Z

    iput-boolean p4, p0, Lcom/pushwoosh/inapp/view/j;->l:Z

    invoke-direct {p0, p2, p3, p1}, Lcom/pushwoosh/inapp/view/j;->g(Lca/a;Llb/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/pushwoosh/inapp/view/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/j;->o()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    if-nez v0, :cond_0

    const v0, 0x1030224

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Lq8/n;->pw_default_loading_view:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private e(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "backgroundColor"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private g(Lca/a;Llb/c;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/j;->a:Lca/a;

    invoke-virtual {p2}, Llb/c;->c()Lmb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/j;->i:Lmb/a;

    invoke-virtual {p2}, Llb/c;->a()I

    move-result v0

    iput v0, p0, Lcom/pushwoosh/inapp/view/j;->k:I

    if-nez v0, :cond_0

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pushwoosh/inapp/view/j;->k:I

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/pushwoosh/inapp/view/j;->c(Lca/a;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p3}, Lcom/pushwoosh/inapp/view/j;->setWebViewDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/j;->m()V

    invoke-virtual {p2}, Llb/c;->b()Llb/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Llb/c;->b()Llb/c$a;

    move-result-object p1

    invoke-interface {p1}, Llb/c$a;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/j;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private setWebViewDataDirectorySuffixIfNeeded(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/work/impl/utils/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred when tried to set Webview data dirrectory suffix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lca/a;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pushwoosh/inapp/view/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->l:Z

    if-nez v0, :cond_4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method protected d()V
    .locals 3

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/pushwoosh/inapp/view/j;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/pushwoosh/inapp/view/j;->e(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->f:Z

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->i:Lmb/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, v2}, Lmb/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/pushwoosh/inapp/view/j;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/pushwoosh/inapp/view/j;->k:I

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/pushwoosh/inapp/view/j;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->i:Lmb/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/j;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, v2, p1}, Lmb/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v1, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    return-void
.end method

.method protected k()Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected l()V
    .locals 4

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->g:Z

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/j;->h:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/pushwoosh/inapp/view/j;->h:Ljava/lang/Runnable;

    :cond_1
    iput-object v3, p0, Lcom/pushwoosh/inapp/view/j;->j:Landroid/os/Handler;

    :cond_2
    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected m()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/j;->k()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/j;->a:Lca/a;

    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/j;->getStatusBarHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/pushwoosh/inapp/view/j;->c(Lca/a;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method protected n()V
    .locals 4

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/j;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/pushwoosh/inapp/view/i;

    invoke-direct {v1, p0}, Lcom/pushwoosh/inapp/view/i;-><init>(Lcom/pushwoosh/inapp/view/j;)V

    iput-object v1, p0, Lcom/pushwoosh/inapp/view/j;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setWebViewClient(Lcom/pushwoosh/inapp/view/l;)V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/j;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/pushwoosh/inapp/view/l;->c(Landroid/webkit/WebView;)V

    return-void
.end method
