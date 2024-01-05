.class public final Lab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/g$a;,
        Lab/g$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lab/g;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lab/g$b;

    new-instance v1, Lab/f;

    invoke-direct {v1, p0}, Lab/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1}, Lab/g$b;-><init>(Landroid/os/Bundle;Lab/g$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lab/g;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->d()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lab/g;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lab/g;->e(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->m()Lcom/pushwoosh/notification/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/c;->handleMessage(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->k()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lab/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/f;->n(Ljava/lang/String;)V

    return-void
.end method
