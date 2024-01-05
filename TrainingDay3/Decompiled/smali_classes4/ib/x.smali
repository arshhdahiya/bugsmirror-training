.class Lib/x;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lna/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lna/e;-><init>()V

    iput-object p1, p0, Lib/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lib/x;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lib/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hash"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lib/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "metaData"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "pushStat"

    return-object v0
.end method
