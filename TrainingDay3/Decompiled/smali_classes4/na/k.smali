.class Lna/k;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lna/g;"
    }
.end annotation


# static fields
.field static i:Ljava/lang/String; = "mobilesdk/android"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lna/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(JJILjava/lang/String;Lna/e;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lna/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lna/e;-><init>()V

    iput-wide p1, p0, Lna/k;->a:J

    iput-wide p3, p0, Lna/k;->b:J

    iput p5, p0, Lna/k;->c:I

    iput-object p6, p0, Lna/k;->d:Ljava/lang/String;

    iput-object p7, p0, Lna/k;->e:Lna/e;

    iput-object p8, p0, Lna/k;->f:Ljava/lang/String;

    iput p9, p0, Lna/k;->g:I

    iput-object p10, p0, Lna/k;->h:Lorg/json/JSONObject;

    return-void
.end method

.method private j(ILorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "headers"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private k(JJILjava/lang/String;Lna/e;)Lorg/json/JSONObject;
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lna/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lna/e;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lna/e;->b()Lorg/json/JSONObject;

    move-result-object p7

    goto :goto_1

    :cond_1
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, v1

    :goto_2
    const-string v1, "entrypoint"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "payload"

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "startTime"

    invoke-virtual {v0, p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p6, "endTime"

    invoke-virtual {v0, p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    div-int/lit16 p1, p1, 0x3e8

    const-string p2, "executionTime"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "retryCount"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private m()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "connectionType"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sdk"

    const-string v3, "6.3.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v2

    invoke-interface {v2}, Lta/a;->j()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Loa/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "unknown"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method b()Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, p0, Lna/k;->a:J

    iget-wide v6, p0, Lna/k;->b:J

    iget v8, p0, Lna/k;->c:I

    iget-object v9, p0, Lna/k;->d:Ljava/lang/String;

    iget-object v10, p0, Lna/k;->e:Lna/e;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lna/k;->k(JJILjava/lang/String;Lna/e;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lna/k;->g:I

    iget-object v2, p0, Lna/k;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lna/k;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lna/k;->j(ILorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lna/k;->m()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lna/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "https://post-log.pushwoosh.com/"

    return-object v0
.end method
