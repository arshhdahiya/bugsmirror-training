.class final Lcom/google/android/gms/internal/ads/hv0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/nu0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/h20;

.field private D:Lcom/google/android/gms/internal/ads/f20;

.field private E:Lcom/google/android/gms/internal/ads/kt;

.field private F:I

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/c00;

.field private final I:Lcom/google/android/gms/internal/ads/c00;

.field private J:Lcom/google/android/gms/internal/ads/c00;

.field private final K:Lcom/google/android/gms/internal/ads/d00;

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private P:Z

.field private final Q:Lcom/google/android/gms/ads/internal/util/zzci;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/util/Map;

.field private final W:Landroid/view/WindowManager;

.field private final a:Lcom/google/android/gms/internal/ads/dw0;

.field private final c:Lcom/google/android/gms/internal/ads/ve;

.field private final d:Lcom/google/android/gms/internal/ads/q00;

.field private final e:Lcom/google/android/gms/internal/ads/mo0;

.field private f:Lcom/google/android/gms/ads/internal/zzl;

.field private final g:Lcom/google/android/gms/ads/internal/zza;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:F

.field private j:Lcom/google/android/gms/internal/ads/cu2;

.field private k:Lcom/google/android/gms/internal/ads/fu2;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/uu0;

.field private o:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private p:Lw4/a;

.field private q:Lcom/google/android/gms/internal/ads/ew0;

.field private final r:Ljava/lang/String;

.field private final r0:Lcom/google/android/gms/internal/ads/xu;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:Z

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/internal/ads/kv0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hv0;->l:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hv0;->m:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/hv0;->x:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv0;->R:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv0;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv0;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv0;->U:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv0;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hv0;->c:Lcom/google/android/gms/internal/ads/ve;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hv0;->d:Lcom/google/android/gms/internal/ads/q00;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hv0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hv0;->f:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hv0;->g:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->W:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hv0;->i:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hv0;->r0:Lcom/google/android/gms/internal/ads/xu;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/hv0;->j:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw0;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->N0()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ov0;

    new-instance p3, Lcom/google/android/gms/internal/ads/nv0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/nv0;[B)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->V0()V

    new-instance p2, Lcom/google/android/gms/internal/ads/d00;

    new-instance p3, Lcom/google/android/gms/internal/ads/f00;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hv0;->r:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/f00;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lcom/google/android/gms/internal/ads/f00;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/f00;->c(Lcom/google/android/gms/internal/ads/f00;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f00;->f()Lcom/google/android/gms/internal/ads/c00;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv0;->I:Lcom/google/android/gms/internal/ads/c00;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/d00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c00;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hv0;->J:Lcom/google/android/gms/internal/ads/c00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hv0;->H:Lcom/google/android/gms/internal/ads/c00;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on0;->q()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/google/android/gms/internal/ads/hv0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hv0;->G:I

    return p0
.end method

.method static bridge synthetic G0(Lcom/google/android/gms/internal/ads/hv0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hv0;->G:I

    return-void
.end method

.method static synthetic H0(Lcom/google/android/gms/internal/ads/hv0;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized N0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->j:Lcom/google/android/gms/internal/ads/cu2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->P0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->R0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->R0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->P:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized P0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hv0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Q0(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hv0;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized R0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hv0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized S0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final T0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->I:Lcom/google/android/gms/internal/ads/c00;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized U0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ys0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys0;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final V0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->f()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vz;->f(Lcom/google/android/gms/internal/ads/f00;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized W0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on0;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hv0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hv0;->L0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hv0;->L0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final A0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uu0;->E0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized C(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E0()Lcom/google/android/gms/internal/ads/uu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    return-object v0
.end method

.method final declared-synchronized F0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized I0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hv0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final J0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lt4/n;->d()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->F0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->W0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->F0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hv0;->I0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->K0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->j:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method

.method protected final declared-synchronized K0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final L0(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->w:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on0;->u(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->J:Lcom/google/android/gms/internal/ads/c00;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f00;->f()Lcom/google/android/gms/internal/ads/c00;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->J:Lcom/google/android/gms/internal/ads/c00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c00;)V

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zn0;->w(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zn0;->w(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw0;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zn0;->w(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zn0;->w(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move v7, v5

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->S:I

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/hv0;->R:I

    if-ne v3, v5, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/hv0;->T:I

    if-ne v3, v6, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/hv0;->U:I

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->R:I

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/hv0;->S:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/hv0;->R:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/hv0;->T:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/hv0;->U:I

    new-instance v3, Lcom/google/android/gms/internal/ads/nf0;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->W:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nf0;->e(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized N(Lcom/google/android/gms/internal/ads/ew0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hv0;->M:I

    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Lt4/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu0;->e(Ljava/lang/String;Lt4/o;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu0;->k0(Z)V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized W(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->O:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hv0;->N:I

    return-void
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/hq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hv0;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->j:Lcom/google/android/gms/internal/ads/cu2;

    return-object v0
.end method

.method public final declared-synchronized a0(Lcom/google/android/gms/internal/ads/f20;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->D:Lcom/google/android/gms/internal/ads/f20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->I:Lcom/google/android/gms/internal/ads/c00;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->T0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hv0;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw0;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d0(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->r0:Lcom/google/android/gms/internal/ads/xu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->b(Lcom/google/android/gms/internal/ads/wu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->r0:Lcom/google/android/gms/internal/ads/xu;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xu;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->V0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->p:Lw4/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->G0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->E:Lcom/google/android/gms/internal/ads/kt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->f:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qs0;->f(Lcom/google/android/gms/internal/ads/sq0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->U0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->t:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->x8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hv0;->S0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->c:Lcom/google/android/gms/internal/ads/ve;

    return-object v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->G0()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qs0;->f(Lcom/google/android/gms/internal/ads/sq0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->U0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->O0()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd()V

    :cond_0
    return-void
.end method

.method public final h()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    return-object v0
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/h20;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->C:Lcom/google/android/gms/internal/ads/h20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tr;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->A:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;->Q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->D:Lcom/google/android/gms/internal/ads/f20;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v2, Lcom/google/android/gms/internal/ads/or1;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/or1;-><init>(Lcom/google/android/gms/internal/ads/qr1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(ZILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uu0;->D0(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized m0(Lw4/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->p:Lw4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/ew0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->N:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/uv0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->X()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->Y()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hv0;->B:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->M0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hv0;->Q0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->X()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->Y()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hv0;->B:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hv0;->Q0(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->M0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->X2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->zzs()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->zze()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :cond_7
    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->d3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/fv0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv0;-><init>(Lcom/google/android/gms/internal/ads/hv0;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hv0;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hv0;->J0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/hv0;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->h:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    const v0, 0x7fffffff

    goto :goto_4

    :cond_10
    :goto_3
    move v0, p1

    :goto_4
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/ew0;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_14

    iget v2, v2, Lcom/google/android/gms/internal/ads/ew0;->b:I

    if-le v2, v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v2, 0x1

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->z4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    iget v6, v4, Lcom/google/android/gms/internal/ads/ew0;->c:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/hv0;->i:F

    int-to-float v6, v6

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/ew0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ew0;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hv0;->i:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/ew0;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->l:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->r0:Lcom/google/android/gms/internal/ads/xu;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xu;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/hv0;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->m:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->r0:Lcom/google/android/gms/internal/ads/xu;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xu;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/hv0;->m:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ew0;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ew0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->C:Lcom/google/android/gms/internal/ads/h20;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h20;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->c:Lcom/google/android/gms/internal/ads/ve;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ve;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->d:Lcom/google/android/gms/internal/ads/q00;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q00;->b(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->N0()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->O:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->q:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/kt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->E:Lcom/google/android/gms/internal/ads/kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu0;->w0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0()Lw4/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->p:Lw4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s0(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->E:Lcom/google/android/gms/internal/ads/kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/uu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zn0;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hv0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uu0;->B0(ZIZ)V

    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hv0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/kv0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->z:Lcom/google/android/gms/internal/ads/kv0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->z:Lcom/google/android/gms/internal/ads/kv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    const/16 v7, 0xe

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/uu0;->A0(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/fu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->d:Lcom/google/android/gms/internal/ads/q00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q00;->a()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized y(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->F:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv0;->F:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->O0()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/gv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/hv0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu0;->h()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzB(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uu0;->b(Z)V

    return-void
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/internal/ads/h20;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->C:Lcom/google/android/gms/internal/ads/h20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->O:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/cw0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    return-object v0
.end method

.method public final zzX()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv0;->T0()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hv0;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->H:Lcom/google/android/gms/internal/ads/c00;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->I:Lcom/google/android/gms/internal/ads/c00;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f00;->f()Lcom/google/android/gms/internal/ads/c00;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->H:Lcom/google/android/gms/internal/ads/c00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c00;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hv0;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzbn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->f:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->f:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->N:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->M:I

    return v0
.end method

.method public final declared-synchronized zzh()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzk()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->g:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/c00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->I:Lcom/google/android/gms/internal/ads/c00;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/d00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->K:Lcom/google/android/gms/internal/ads/d00;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/mo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->e:Lcom/google/android/gms/internal/ads/mo0;

    return-object v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->n:Lcom/google/android/gms/internal/ads/uu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->zzq()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->V:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ys0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzs()Lcom/google/android/gms/internal/ads/kv0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->z:Lcom/google/android/gms/internal/ads/kv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->k:Lcom/google/android/gms/internal/ads/fu2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
