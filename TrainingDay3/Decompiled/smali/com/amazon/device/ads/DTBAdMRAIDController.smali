.class public abstract Lcom/amazon/device/ads/DTBAdMRAIDController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;
    }
.end annotation


# static fields
.field static final q:Ljava/lang/String; = "DTBAdMRAIDController"


# instance fields
.field a:Z

.field c:Landroid/widget/LinearLayout;

.field protected d:Z

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:Z

.field i:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

.field protected j:Lcom/amazon/device/ads/MraidStateType;

.field private k:Ljava/lang/Boolean;

.field private l:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

.field private m:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field private n:Z

.field private o:Z

.field p:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/MraidOpenCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidOpenCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidCloseCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidCloseCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidUnloadCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidUnloadCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidResizeCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidResizeCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidExpandCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidExpandCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidJSReadyCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidJSReadyCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/MraidFirePixelCommand;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->d(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->f:I

    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->g:I

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->a:Lcom/amazon/device/ads/MraidStateType;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->n:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->o:Z

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->m:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method

.method private E([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/MraidProperty;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private H()Lcom/amazon/device/ads/MraidProperty;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController$2;->a:[I

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->c:Lcom/amazon/device/ads/StateProperty;

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->d:Lcom/amazon/device/ads/StateProperty;

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->f:Lcom/amazon/device/ads/StateProperty;

    return-object v0

    :cond_2
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->e:Lcom/amazon/device/ads/StateProperty;

    return-object v0

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->c:Lcom/amazon/device/ads/StateProperty;

    return-object v0

    :cond_4
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->b:Lcom/amazon/device/ads/StateProperty;

    return-object v0
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDController$1;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController$1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "window.mraid.close();"

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic S()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->Q()V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->R(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->S()V

    return-void
.end method

.method private p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(%s);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method private r(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "window.mraidBridge.event.exposureChange(%d, { x:%d, y:%d, width:%d, height: %d}, null);"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->m(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "window.mraidBridge.property.setMaxSize({\'width\':%d, \'height\':%d});"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->p(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "window.mraidBridge.property.setScreenSize({\'width\':%d, \'height\':%d});"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method B(II)V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->g:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->f:I

    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->g:I

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->s(II)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lcom/amazon/device/ads/MraidProperty;

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->H()Lcom/amazon/device/ads/MraidProperty;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->E([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State was changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for controller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "window.mraidBridge.event.stateChange(%s);"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->t(Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->k:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method protected F()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method G()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->m:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-object v0
.end method

.method protected J()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->r()V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->o:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    return v0
.end method

.method O()V
    .locals 2

    const-string v0, "jsready"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->n:Z

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->t(Z)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->l:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->a:I

    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->r(ILandroid/graphics/Rect;)V

    :cond_1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->f:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->g:I

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->s(II)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public abstract U()V
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->g()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->m(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->h0()V

    return-void
.end method

.method protected abstract Y()V
.end method

.method protected Z()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/s;

    invoke-direct {v1, p0}, Lw/s;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a0()V
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->e:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v3, :cond_2

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m0()V

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v0

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->B(II)V

    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->e:Landroid/graphics/Rect;

    return-void
.end method

.method protected abstract c0(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET MRAID Visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->D(Z)V

    return-void
.end method

.method f0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method g(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->j0()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->i(IIZ)V

    return-void
.end method

.method g0(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "open"

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazonmobile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "intent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p2, "intent="

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x1

    if-le p2, v1, :cond_9

    const/4 p2, 0x0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_9

    :try_start_1
    aget-object p2, p1, v2

    const-string v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->G()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    const-string v3, "Unsupported encoding"

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    const-string v3, "requested activity not found"

    invoke-virtual {p0, v0, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.amazon.mobile.shopping"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "current activity from AdRegistration not found"

    const-string v6, "Current activity from AdRegistration not found"

    if-eqz v3, :cond_4

    :try_start_2
    const-string p2, "com.amazon.mShop.android.shopping"

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->i()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "products/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.amazon.com/dp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->i()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_3
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    const-string p2, "Activity not found com.amazon.mobile.shopping"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mshop activity not found"

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "market"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "amzn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_6
    const-string v1, "Failed to execute open command: invalid url "

    if-eqz p2, :cond_7

    :try_start_3
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_7
    :try_start_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->i()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_6
    :try_start_6
    invoke-static {p0, v2}, Lcom/amazon/device/ads/DTBAdUtil;->g(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_7
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    const-string p2, "App stores and browsers not found"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app stores and browsers not found"

    goto/16 :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void

    :catch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid url "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected h(IILandroid/view/View$OnTouchListener;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v3

    invoke-virtual {p4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->k0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method abstract h0()V
.end method

.method protected i(IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->j0()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->h(IILandroid/view/View$OnTouchListener;Z)V

    return-void
.end method

.method i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->y()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->A()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m0()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->x()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->z()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l0()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->J()Lcom/amazon/device/ads/MraidStateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->w()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "window.mraidBridge.service.debug(\'enable\');"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->i:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method protected j0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 0

    return-void
.end method

.method protected k0(Landroid/view/View$OnTouchListener;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v5

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v5

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v4

    invoke-virtual {v3, v5, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ls7/h;->c:Ls7/h;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->k(Landroid/view/View;Ls7/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lw/t;

    invoke-direct {v0, p0}, Lw/t;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.mraidBridge.service.acknowledgement(\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unspecified"

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->b()Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locked"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "window.mraidBridge.property.setCurrentAppOrientation"

    invoke-direct {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected m()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public m0()V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o0(IIFF)V

    return-void
.end method

.method protected n()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->h:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->g()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/amazon/device/ads/DTBMetricsProcessor;->l(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->h:Z

    :cond_0
    return-void
.end method

.method n0(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o0(IIFF)V

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID Evaluate JSScript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/r;

    invoke-direct {v1, p0, p1}, Lw/r;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method o0(IIFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p2

    int-to-float p2, p2

    float-to-int p3, p3

    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p3

    int-to-float p3, p3

    float-to-int p4, p4

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "window.mraidBridge.property.setCurrentPosition({\'xPos\':%.1f, \'yPos\':%.1f, \'width\': %.1f, \'height\': %.1f});"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p0(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->i:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method protected abstract q(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method q0(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->f:Lcom/amazon/device/ads/MraidStateType;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lw/q;

    invoke-direct {v0, p0}, Lw/q;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->C()V

    return-void
.end method

.method r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->o:Z

    return-void
.end method

.method s(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "window.mraidBridge.event.sizeChange(%d, %d);"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set useCustomClose to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    const-string p1, "useCustomClose"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->i:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;->a()V

    :cond_0
    return-void
.end method

.method t(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.mraidBridge.event.viewableChange(%s);"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "window.mraidBridge.event.error(\'%s\',\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public v(ILandroid/graphics/Rect;)V
    .locals 1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->r(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;ILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->l:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    :goto_0
    return-void
.end method

.method w()V
    .locals 1

    const-string v0, "window.mraidBridge.event.ready();"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected x()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->g:Lcom/amazon/device/ads/SupportsProperty;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidDictionaryProperty;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "window.mraidBridge.property.setSupports"

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "window.mraidBridge.property.setPlacementType"

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
