.class public final synthetic Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Ls7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lw/h0;->c:Landroid/view/View;

    iput-object p3, p0, Lw/h0;->d:Ls7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw/h0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lw/h0;->c:Landroid/view/View;

    iget-object v2, p0, Lw/h0;->d:Ls7/h;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Ls7/h;)V

    return-void
.end method
