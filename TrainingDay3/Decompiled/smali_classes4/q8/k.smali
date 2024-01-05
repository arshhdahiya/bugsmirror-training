.class public Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lna/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lq8/j;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lq8/k;->d(Landroid/os/Bundle;)V

    invoke-static {p1}, Lab/g;->d(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq8/j;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lab/g;->i(Ljava/lang/String;)V

    new-instance v0, Ldb/d;

    invoke-direct {v0, p0}, Ldb/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    return-void
.end method

.method static d(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/pushwoosh/notification/r;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->r()Lib/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lib/c0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/messageDeliveryEvent was not sent. Exception occurred "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
