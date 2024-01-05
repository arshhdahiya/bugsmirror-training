.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lw/a;->c:I

    iput p3, p0, Lw/a;->d:I

    iput p4, p0, Lw/a;->e:I

    iput p5, p0, Lw/a;->f:I

    iput-boolean p6, p0, Lw/a;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw/a;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lw/a;->c:I

    iget v2, p0, Lw/a;->d:I

    iget v3, p0, Lw/a;->e:I

    iget v4, p0, Lw/a;->f:I

    iget-boolean v5, p0, Lw/a;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->F0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    return-void
.end method
