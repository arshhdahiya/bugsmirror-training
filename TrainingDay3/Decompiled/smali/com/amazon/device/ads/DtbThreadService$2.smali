.class Lcom/amazon/device/ads/DtbThreadService$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$2;->a:Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->a()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->b(Lcom/amazon/device/ads/DtbThreadService;Z)Z

    const-string v0, "App is shutting down, terminating the thread pool"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->a:Lcom/amazon/device/ads/DtbThreadService;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->d(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->a:Lcom/amazon/device/ads/DtbThreadService;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->d(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
