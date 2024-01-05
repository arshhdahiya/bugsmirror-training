.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected c:Z

.field protected d:I

.field protected e:J

.field protected f:J

.field private g:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private h:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

.field protected i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field protected k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->q:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->q()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->l:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->p(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic g(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->q(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->C()V

    return-void
.end method

.method private static final q(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->C()V

    return-void
.end method

.method private static final r(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->C()V

    return-void
.end method


# virtual methods
.method protected abstract A(Z)V
.end method

.method protected abstract B()V
.end method

.method protected C()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "method verifyIsVisible called: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;

    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->f(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLxe/p;)V

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j(Z)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute finalize method"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected final getAdViewScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->q:Z

    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->g:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-object v0
.end method

.method public final getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->h:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->l:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->d(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->m:J

    return-wide v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->a(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->m(Landroid/widget/ScrollView;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->k(Z)V

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->z(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->n()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int v0, v0, v3

    int-to-float v0, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    float-to-double v5, v0

    mul-double v5, v5, v3

    float-to-double v0, v1

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v0, v5

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->y(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->y(ILandroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->b(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method protected m(Landroid/widget/ScrollView;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->i(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->l(Landroid/graphics/Rect;)I

    move-result v0

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->y(ILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->c(Landroid/webkit/WebView;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected final o()V
    .locals 1

    new-instance v0, Lcom/amazon/aps/ads/util/adview/a;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/a;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/amazon/aps/ads/util/adview/b;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/b;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lcom/amazon/aps/ads/util/adview/c;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/c;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->x()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onAttachedToWindow method"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->g:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->c:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->b()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AD displayed"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->g:Lcom/amazon/device/ads/DTBAdMRAIDController;

    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->b()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->c:Z

    :cond_4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method protected s()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->e(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final setAdViewScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->q:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setAdViewVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->d:I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->y(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final setBidId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->h:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final setHostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->o:Ljava/lang/String;

    return-void
.end method

.method protected final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->g:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method

.method protected final setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->h:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->m:J

    return-void
.end method

.method protected final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->n:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    return v0
.end method

.method protected u()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->g:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->n:Z

    return v0
.end method

.method protected w(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->r:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->A(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    :cond_2
    return-void
.end method

.method protected abstract x()V
.end method

.method protected abstract y(ILandroid/graphics/Rect;)V
.end method

.method protected abstract z(Landroid/graphics/Rect;)V
.end method
