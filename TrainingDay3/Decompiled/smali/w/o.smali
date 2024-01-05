.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/o;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lw/o;->b:I

    iput p3, p0, Lw/o;->c:I

    iput p4, p0, Lw/o;->d:I

    iput p5, p0, Lw/o;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lw/o;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lw/o;->b:I

    iget v2, p0, Lw/o;->c:I

    iget v3, p0, Lw/o;->d:I

    iget v4, p0, Lw/o;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
