.class Lib/l;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Lnb/b;",
        ">;",
        "Lna/a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lna/e;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "getTags"

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

    invoke-virtual {p0, p1}, Lib/l;->j(Lorg/json/JSONObject;)Lnb/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)Lnb/b;
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

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lnb/a;->b(Lorg/json/JSONObject;)Lnb/b;

    move-result-object p1

    return-object p1
.end method
