.class Lib/d0;
.super Lib/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lib/f;-><init>()V

    iput-object p1, p0, Lib/d0;->a:Ljava/lang/String;

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

    invoke-super {p0, p1}, Lib/f;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lib/d0;->a:Ljava/lang/String;

    const-string v1, "push_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lwa/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sounds"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "registerDevice"

    return-object v0
.end method
