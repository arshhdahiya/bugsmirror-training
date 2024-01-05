.class public Lcom/pushwoosh/inapp/view/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/inapp/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lt9/b<",
        "Lz9/a;",
        "Lx9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lca/b;

.field private final b:Lcom/pushwoosh/inapp/view/d$a;

.field private final c:Laa/g;


# direct methods
.method public constructor <init>(Lca/b;Lcom/pushwoosh/inapp/view/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lu9/c;->c()Laa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/d;->c:Laa/g;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/d;->a:Lca/b;

    iput-object p2, p0, Lcom/pushwoosh/inapp/view/d;->b:Lcom/pushwoosh/inapp/view/d$a;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "OS Version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwa/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Model"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwa/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v1, "Jailbroken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly9/a;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lt9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lib/v;->s()Lxa/e;

    move-result-object p1

    invoke-virtual {p1}, Lxa/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lab/b;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/d;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/d;->a:Lca/b;

    invoke-virtual {v0, p1}, Lca/b;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed parse tags"

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/pushwoosh/inapp/view/d;->c:Laa/g;

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/d;->a:Lca/b;

    invoke-virtual {p1, v0}, Laa/g;->f(Lca/b;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lt9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv9/c;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/d;->a:Lca/b;

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv9/c;-><init>(Lca/b;Ll9/c;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/d;->b:Lcom/pushwoosh/inapp/view/d$a;

    invoke-interface {v0, p1}, Lcom/pushwoosh/inapp/view/d$a;->a(Lt9/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/d;->a([Ljava/lang/Void;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt9/b;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/d;->c(Lt9/b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/d;->b:Lcom/pushwoosh/inapp/view/d$a;

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/d$a;->a()V

    return-void
.end method
