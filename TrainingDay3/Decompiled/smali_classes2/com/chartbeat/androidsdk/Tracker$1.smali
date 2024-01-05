.class final Lcom/chartbeat/androidsdk/Tracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/Tracker;->monitorAppStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgrounded()V
    .locals 3

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$100()Lrx/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$100()Lrx/i;

    move-result-object v0

    invoke-interface {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0xfa0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/b;->q(JLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/Tracker$1$1;

    invoke-direct {v1, p0}, Lcom/chartbeat/androidsdk/Tracker$1$1;-><init>(Lcom/chartbeat/androidsdk/Tracker$1;)V

    invoke-virtual {v0, v1}, Lrx/b;->n(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->access$102(Lrx/i;)Lrx/i;

    :cond_1
    return-void
.end method

.method public onForegrounded()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->restartPingService(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$100()Lrx/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$100()Lrx/i;

    move-result-object v0

    invoke-interface {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->access$100()Lrx/i;

    move-result-object v0

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    :cond_0
    return-void
.end method
