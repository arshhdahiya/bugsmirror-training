.class public Lcom/taboola/android/api/TBImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

.field private mSdkVisibilityCheckScheduler:Lcom/taboola/android/api/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTouchCoordinateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/api/TBImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/api/TBImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/taboola/android/api/TBImageView$a;

    invoke-direct {p1, p0}, Lcom/taboola/android/api/TBImageView$a;-><init>(Lcom/taboola/android/api/TBImageView;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/taboola/android/api/b;

    invoke-direct {p1, p0, p2}, Lcom/taboola/android/api/b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/android/api/TBImageView;->mSdkVisibilityCheckScheduler:Lcom/taboola/android/api/b;

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/api/TBImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBImageView;->onClick()V

    return-void
.end method

.method private isVisible()Z
    .locals 2

    invoke-static {p0}, Lwc/m;->f(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onClick()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/16 v2, 0x16

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    iget v2, p0, Lcom/taboola/android/api/TBImageView;->mTouchCoordinateY:F

    int-to-float v3, v1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBRecommendationItem;->onViewClick(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/taboola/android/api/TBImageView;->TAG:Ljava/lang/String;

    const-string v1, "onClick: click ignored, because click was performed at the very edge of the view"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method checkVisibility()V
    .locals 1

    invoke-direct {p0}, Lcom/taboola/android/api/TBImageView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationItem;->onViewVisible()V

    invoke-virtual {p0}, Lcom/taboola/android/api/TBImageView;->stopVisibilityCheck()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/api/TBImageView;->mSdkVisibilityCheckScheduler:Lcom/taboola/android/api/b;

    :cond_0
    return-void
.end method

.method public handleClick()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBRecommendationItem;->handleClick(Landroid/content/Context;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationItem;->onViewAvailable()V

    sget-object v0, Lcom/taboola/android/api/TBImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: isShown() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBImageView;->startVisibilityCheck()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/taboola/android/api/TBImageView;->stopVisibilityCheck()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taboola/android/api/TBImageView;->mTouchCoordinateY:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    sget-object p1, Lcom/taboola/android/api/TBImageView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged: isShown() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBImageView;->startVisibilityCheck()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "To set custom onClick handling use TaboolaSDK.setOnClickListener()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setRecommendationItem(Lcom/taboola/android/api/TBRecommendationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBImageView;->mRecommendationItem:Lcom/taboola/android/api/TBRecommendationItem;

    return-void
.end method

.method startVisibilityCheck()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mSdkVisibilityCheckScheduler:Lcom/taboola/android/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/api/b;->n()V

    :cond_0
    return-void
.end method

.method stopVisibilityCheck()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBImageView;->mSdkVisibilityCheckScheduler:Lcom/taboola/android/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/api/b;->q()V

    :cond_0
    return-void
.end method
