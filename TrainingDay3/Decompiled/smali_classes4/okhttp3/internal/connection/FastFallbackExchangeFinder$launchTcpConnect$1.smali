.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field final synthetic this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V
    .locals 1

    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iput-object p3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 7

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->access$getTcpConnectsInFlight$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->access$getConnectResults$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
