.class public final synthetic Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/u;->a:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lw/u;->a:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->t0(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
