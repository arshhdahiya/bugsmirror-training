.class Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundView"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method