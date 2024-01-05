.class final Lcom/chartbeat/androidsdk/PingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PingService"

.field private static final TEST_RANDOM_FAILURES:Z = false


# instance fields
.field private api:Lcom/chartbeat/androidsdk/ChartbeatAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartbeat/androidsdk/PingClient;

    const-string v1, "https://ping.chartbeat.net"

    const-string v2, "ping.chartbeat.net"

    invoke-direct {v0, v1, v2, p1}, Lcom/chartbeat/androidsdk/PingClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/chartbeat/androidsdk/ChartbeatAPI;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/PingClient;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartbeat/androidsdk/ChartbeatAPI;

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingService;->api:Lcom/chartbeat/androidsdk/ChartbeatAPI;

    return-void
.end method


# virtual methods
.method applySchedulers()Lrx/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/b$c<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/chartbeat/androidsdk/PingService$2;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/PingService$2;-><init>(Lcom/chartbeat/androidsdk/PingService;)V

    return-object v0
.end method

.method ping(Ljava/util/LinkedHashMap;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingService;->api:Lcom/chartbeat/androidsdk/ChartbeatAPI;

    invoke-interface {v0, p1}, Lcom/chartbeat/androidsdk/ChartbeatAPI;->ping(Ljava/util/Map;)Lrx/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingService;->applySchedulers()Lrx/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object p1

    new-instance v0, Lcom/chartbeat/androidsdk/PingService$1;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/PingService$1;-><init>(Lcom/chartbeat/androidsdk/PingService;)V

    invoke-virtual {p1, v0}, Lrx/b;->h(Lei/c;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
