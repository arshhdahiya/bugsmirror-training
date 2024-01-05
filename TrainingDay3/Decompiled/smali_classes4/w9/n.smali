.class public Lw9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "d"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw9/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lua/a;Lqa/a;Lab/s;Lab/m;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lw9/n;->c(Lqa/a;)F

    move-result v2

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "BusinessCasesThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw9/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const-string p2, "PWBusinessCasesState"

    invoke-interface {p1, p2}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lw9/n;->b:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw9/n;->a:Ljava/util/Map;

    new-instance p2, Lw9/g;

    iget-object v6, p0, Lw9/n;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw9/j;

    invoke-direct {v7, p4}, Lw9/j;-><init>(Lab/m;)V

    const/4 v5, 0x0

    const-string v4, "welcome-inapp"

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lw9/g;-><init>(Ljava/lang/String;FLandroid/content/SharedPreferences;Lw9/g$d;Lab/s;)V

    const-string v0, "welcome-inapp"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw9/n;->a:Ljava/util/Map;

    new-instance p2, Lw9/g;

    iget-object v6, p0, Lw9/n;->b:Landroid/content/SharedPreferences;

    new-instance v7, Lw9/k;

    invoke-direct {v7, p4}, Lw9/k;-><init>(Lab/m;)V

    const-string v4, "app-update-message"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lw9/g;-><init>(Ljava/lang/String;FLandroid/content/SharedPreferences;Lw9/g$d;Lab/s;)V

    const-string p4, "app-update-message"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw9/n;->a:Ljava/util/Map;

    new-instance p2, Lw9/g;

    iget-object v3, p0, Lw9/n;->b:Landroid/content/SharedPreferences;

    new-instance v4, Lw9/l;

    invoke-direct {v4, p0}, Lw9/l;-><init>(Lw9/n;)V

    const-string v1, "push-unregister"

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lw9/g;-><init>(Ljava/lang/String;FLandroid/content/SharedPreferences;Lw9/g$d;Lab/s;)V

    const-string p3, "push-unregister"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lw9/n;)Z
    .locals 0

    invoke-direct {p0}, Lw9/n;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw9/g;Lw9/g$b;)V
    .locals 0

    invoke-static {p0, p1}, Lw9/n;->h(Lw9/g;Lw9/g$b;)V

    return-void
.end method

.method private c(Lqa/a;)F
    .locals 3

    invoke-interface {p1}, Lqa/a;->h()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.pushwoosh.in_app_business_solutions_capping"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    const-string v2, "wrong format capping, capping must be positive number"

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lw9/n;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    sget-object p1, Lw9/n;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    sget-object p1, Lw9/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Up capping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b;

    invoke-virtual {v1}, Lca/b;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lca/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lca/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lw9/h;->b(Lca/b;)Lw9/h;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p0

    invoke-virtual {p0}, Lq8/l;->c()Lw9/n;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lw9/n;->f(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lw9/h;->c(Lorg/json/JSONObject;)Lw9/h;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p0

    invoke-virtual {p0}, Lq8/l;->c()Lw9/n;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw9/n;->f(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static synthetic h(Lw9/g;Lw9/g$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw9/g;->o(Lw9/g$b;)V

    return-void
.end method

.method private i()Z
    .locals 1

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushwoosh/notification/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lw9/g$b;)V
    .locals 2

    iget-object v0, p0, Lw9/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/g;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lw9/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw9/m;

    invoke-direct {v1, p1, p2}, Lw9/m;-><init>(Lw9/g;Lw9/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw9/h;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lw9/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/g;

    invoke-virtual {v1}, Lw9/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu9/c;->d()Lda/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lw9/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lda/d;->a(Ljava/lang/String;)Lca/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lca/b;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lw9/h;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_1
    invoke-virtual {v2}, Lw9/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw9/g;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
