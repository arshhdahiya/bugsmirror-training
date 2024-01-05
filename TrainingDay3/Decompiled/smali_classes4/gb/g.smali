.class Lgb/g;
.super Lgb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/g$c;,
        Lgb/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgb/d;-><init>()V

    new-instance v0, Lgb/f;

    invoke-direct {v0}, Lgb/f;-><init>()V

    const-class v1, Lpa/b$c;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic c(Lpa/b$c;)V
    .locals 0

    invoke-static {p0}, Lgb/g;->g(Lpa/b$c;)V

    return-void
.end method

.method static synthetic d(Lga/b;)V
    .locals 0

    invoke-static {p0}, Lgb/g;->i(Lga/b;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lu9/c;->c()Laa/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu9/c;->c()Laa/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/g;->g(Ljava/lang/String;)Lt9/b;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p1

    invoke-virtual {p1}, Lq8/l;->r()Lib/c0;

    move-result-object p1

    invoke-virtual {p1}, Lib/c0;->w()V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lga/b$b;

    invoke-direct {v0}, Lga/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lga/b$b;->g(Ljava/lang/String;)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lga/b$b;->h(Ljava/lang/String;)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lga/b$b;->e(Z)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lga/b$b;->f()Lga/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lgb/g$b;

    invoke-direct {p2, p1}, Lgb/g$b;-><init>(Lga/b;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic g(Lpa/b$c;)V
    .locals 2

    new-instance p0, Lgb/g$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb/g$c;-><init>(Lgb/g$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private h(Lcom/pushwoosh/notification/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pw_force_show_rm"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static i(Lga/b;)V
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->j()Llb/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Llb/g;->e(Lga/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pushwoosh/notification/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/pushwoosh/notification/r;->H(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lgb/g;->e(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lgb/d;->a(Lcom/pushwoosh/notification/d;)V

    return-void
.end method

.method protected b(Lcom/pushwoosh/notification/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/pushwoosh/notification/r;->H(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lab/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lgb/g;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lib/e;->d()Lib/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lib/t;->a(Lcom/pushwoosh/notification/d;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lgb/g;->h(Lcom/pushwoosh/notification/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lpa/a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lib/e;->i()Lib/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lib/i0;->a(Lcom/pushwoosh/notification/d;)V

    :cond_3
    :goto_1
    return-void
.end method
