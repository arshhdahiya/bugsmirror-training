.class public Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"


# instance fields
.field private r:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    return-void
.end method

.method public static synthetic t0(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->k()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected J()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    return-object v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->k()V

    return-void
.end method

.method public a0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->i0()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->E(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected c0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resize"

    const-string v0, "Expanded View does not allow resize"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method h0()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->r:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h0()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->j(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const-string v3, "cntrl_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->L0(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->k()V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdActivity;->c()V

    return-void
.end method

.method protected q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "expand"

    const-string v0, "Expanded View does not allow expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method u0()V
    .locals 1

    new-instance v0, Lw/u;

    invoke-direct {v0, p0}, Lw/u;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->v0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method v0(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->x0()V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->k0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v3

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method y0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->r:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    return-void
.end method
