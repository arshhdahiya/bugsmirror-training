.class public final synthetic Lw/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/f0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void
.end method
