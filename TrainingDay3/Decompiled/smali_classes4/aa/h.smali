.class Laa/h;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Laa/i;",
        ">;",
        "Lna/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnb/b;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnb/b;)V
    .locals 0
    .param p3    # Lnb/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lna/e;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb/a;->a()Lnb/b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Laa/h;->b:Lnb/b;

    iput-object p2, p0, Laa/h;->a:Ljava/lang/String;

    iput-object p1, p0, Laa/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Laa/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    iget-object v1, p0, Laa/h;->b:Lnb/b;

    invoke-virtual {v1}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/b$a;->d(Lorg/json/JSONObject;)Lnb/b$a;

    move-result-object v0

    iget-object v1, p0, Laa/h;->a:Ljava/lang/String;

    const-string v2, "msgHash"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object v0

    iput-object v0, p0, Laa/h;->b:Lnb/b;

    :cond_0
    iget-object v0, p0, Laa/h;->b:Lnb/b;

    invoke-virtual {v0}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laa/h;->c:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v3, v1

    const-string v0, "timestampUTC"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timestampCurrent"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "postEvent"

    return-object v0
.end method

.method public bridge synthetic i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Laa/h;->j(Lorg/json/JSONObject;)Laa/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)Laa/i;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Laa/i;

    invoke-direct {v0, p1}, Laa/i;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
