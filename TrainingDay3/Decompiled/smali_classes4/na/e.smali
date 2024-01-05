.class public abstract Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lma/k;)V
    .locals 0

    invoke-static {p0, p1}, Lna/e;->c(Ljava/util/concurrent/CountDownLatch;Lma/k;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/CountDownLatch;Lma/k;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lna/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lna/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    const-string v2, "6.3.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v1

    invoke-virtual {v1}, Lza/b;->c()I

    move-result v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lna/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v0}, Lna/e;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lna/d;

    invoke-direct {v2, v1}, Lna/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const-class v3, Lma/k;

    invoke-static {v3, v2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    invoke-virtual {v2}, Lma/n;->a()V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->y()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
