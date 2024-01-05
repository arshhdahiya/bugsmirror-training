.class final Lcom/chartbeat/androidsdk/PingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingClient;->getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
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
.method public log(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/PingClient;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
