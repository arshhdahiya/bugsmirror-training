.class public Lq8/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lib/h;

.field private final c:Lxa/i;

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object v0

    invoke-interface {v0}, Lua/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lq8/p;->a:Landroid/content/SharedPreferences;

    new-instance v1, Lib/h;

    invoke-direct {v1, p1}, Lib/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lq8/p;->b:Lib/h;

    new-instance p1, Lxa/i;

    invoke-direct {p1}, Lxa/i;-><init>()V

    iput-object p1, p0, Lq8/p;->c:Lxa/i;

    const-string v1, "pushwoosh_showed_local_notificaions"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lxa/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lxa/a;

    move-result-object v1

    iput-object v1, p0, Lq8/p;->d:Lxa/a;

    const-string v1, "pushwoosh_local_push_request_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxa/i;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lxa/d;

    move-result-object p1

    iput-object p1, p0, Lq8/p;->e:Lxa/d;

    return-void
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lq8/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lq8/p;->g()V

    invoke-direct {p0}, Lq8/p;->h()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lq8/p;->e()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq8/p;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushwoosh_local_push_trigger_at_millis_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_1
    iget-object v3, p0, Lq8/p;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushwoosh_local_push_bundle_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lab/r;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Lib/g;

    invoke-direct {v6, v2, v4, v5, v3}, Lib/g;-><init>(IJLandroid/os/Bundle;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq8/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "pushwoosh_local_push_ids"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq8/p;->d:Lxa/a;

    invoke-virtual {v1}, Lxa/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "notificationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "notificationTag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lib/g;

    invoke-direct {v5, v2, v4, v3}, Lib/g;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lab/h;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq8/p;->d:Lxa/a;

    invoke-virtual {v1}, Lxa/a;->c()V

    return-object v0
.end method

.method private e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq8/p;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pushwoosh_local_push_ids"

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private f()Z
    .locals 1

    invoke-direct {p0}, Lq8/p;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/p;->d:Lxa/a;

    invoke-virtual {v0}, Lxa/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lq8/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/g;

    iget-object v2, p0, Lq8/p;->b:Lib/h;

    invoke-virtual {v2, v1}, Lib/h;->w(Lib/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lq8/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/g;

    iget-object v2, p0, Lq8/p;->b:Lib/h;

    invoke-virtual {v2, v1}, Lib/h;->r(Lib/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lq8/p;->e:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq8/p;->e:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->a()I

    move-result v0

    iget-object v1, p0, Lq8/p;->b:Lib/h;

    invoke-virtual {v1, v0}, Lib/h;->z(I)V

    iget-object v0, p0, Lq8/p;->e:Lxa/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/d;->b(I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lq8/p;->i()V

    invoke-direct {p0}, Lq8/p;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq8/p;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
