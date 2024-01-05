.class interface abstract Lcom/chartbeat/androidsdk/ChartbeatAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENDPOINT:Ljava/lang/String; = "https://ping.chartbeat.net"

.field public static final HOST:Ljava/lang/String; = "ping.chartbeat.net"


# virtual methods
.method public abstract ping(Ljava/util/Map;)Lrx/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ping"
    .end annotation
.end method
