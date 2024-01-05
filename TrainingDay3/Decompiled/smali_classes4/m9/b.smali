.class public Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/messaging/r0;)Z
    .locals 0

    invoke-static {p0}, Ln9/a;->a(Lcom/google/firebase/messaging/r0;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/messaging/r0;)Z
    .locals 4

    invoke-static {p1}, Lm9/b;->a(Lcom/google/firebase/messaging/r0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v0

    invoke-virtual {v0}, Lza/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r0;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/r0;->getData()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FcmHelper"

    invoke-static {v1, v0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo9/a;->a(Lcom/google/firebase/messaging/r0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lq8/k;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Incorrect state of app. Context is null"

    invoke-static {p0}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object p0

    invoke-virtual {p0}, Lza/b;->i()Lya/a;

    move-result-object p0

    instance-of p0, p0, Ls9/a;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lq9/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FcmHelper"

    const-string v1, "onTokenRefresh"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->r()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lq8/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCM registration error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PushwooshFcmHelper"

    invoke-static {v0, p0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
