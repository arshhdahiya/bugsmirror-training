.class public Laa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lca/b;

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/i;->a:Ljava/lang/String;

    const-string v1, "required"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laa/i;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu9/c;->d()Lda/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)Lca/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laa/i;->b:Lca/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lca/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Laa/i;->b:Lca/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laa/i;->c:Z

    return v0
.end method
