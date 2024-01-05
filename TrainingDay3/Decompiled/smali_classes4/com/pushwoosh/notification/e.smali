.class public Lcom/pushwoosh/notification/e;
.super Lcom/pushwoosh/notification/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBigPicture(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lab/p;->k(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getLargeIcon(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v0

    const v1, 0x1050006

    invoke-interface {v0, v1}, Lsa/b;->a(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lab/p;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;
    .locals 5
    .param p1    # Lcom/pushwoosh/notification/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/e;->getLargeIcon(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/e;->getBigPicture(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/b;->addChannel(Lcom/pushwoosh/notification/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pushwoosh/notification/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/pushwoosh/notification/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcb/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcb/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lcb/d;->i(Ljava/lang/CharSequence;)Lcb/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lcb/d;->j(Ljava/lang/CharSequence;)Lcb/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->l()I

    move-result v4

    invoke-interface {v3, v4}, Lcb/d;->a(I)Lcb/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcb/d;->g(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Lcb/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcb/d;->h(Landroid/graphics/Bitmap;)Lcb/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb/d;->e(Ljava/lang/Integer;)Lcb/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcb/d;->b(I)Lcb/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lcb/d;->d(I)Lcb/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb/d;->k(Ljava/lang/CharSequence;)Lcb/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcb/d;->a(J)Lcb/d;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pushwoosh/notification/a;

    invoke-virtual {p0}, Lcom/pushwoosh/notification/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcb/b;->a(Landroid/content/Context;Lcb/d;Lcom/pushwoosh/notification/a;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lcb/d;->c(Landroid/os/Bundle;)Lcb/d;

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "group_undefined"

    invoke-interface {v2, v0}, Lcb/d;->a(Ljava/lang/String;)Lcb/d;

    :cond_2
    invoke-interface {v2}, Lcb/d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->h()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pushwoosh/notification/b;->addLED(Landroid/app/Notification;Ljava/lang/Integer;II)V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pushwoosh/notification/b;->addSound(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->p()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pushwoosh/notification/b;->addVibration(Landroid/app/Notification;Z)V

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/b;->addCancel(Landroid/app/Notification;)V

    return-object v0
.end method
