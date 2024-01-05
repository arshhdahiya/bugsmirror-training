.class Laa/j;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lna/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lna/e;-><init>()V

    iput-object p1, p0, Laa/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Laa/j;->a:Ljava/lang/String;

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "registerUser"

    return-object v0
.end method

.method public bridge synthetic i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Laa/j;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lma/o;

    invoke-direct {v0}, Lma/o;-><init>()V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    invoke-super {p0, p1}, Lna/e;->i(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
