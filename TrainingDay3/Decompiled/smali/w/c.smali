.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lw/c;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lw/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lw/c;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lw/c;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lw/c;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->I0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
