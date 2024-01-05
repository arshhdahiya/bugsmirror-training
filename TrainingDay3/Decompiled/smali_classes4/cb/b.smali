.class public Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcb/d;Lcom/pushwoosh/notification/a;)V
    .locals 8

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.R.drawable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.R.drawable."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/R$drawable;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_4

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-interface {v0, v2, v3}, Lsa/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_5
    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->a()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-static {v6}, Lab/h;->o(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lcb/b$a;->a:[I

    invoke-virtual {p2}, Lcom/pushwoosh/notification/a;->f()Lcom/pushwoosh/notification/a$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/high16 v4, 0x8000000

    if-eq p2, v2, :cond_a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_9

    invoke-static {v4}, Lab/i;->a(I)I

    move-result p2

    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lab/i;->a(I)I

    move-result p2

    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lab/i;->a(I)I

    move-result p2

    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_b

    invoke-interface {p1, v5, v0, p0}, Lcb/d;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcb/d;

    :cond_b
    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcb/b;->g()Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x1341729

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v0

    invoke-interface {v0}, Lib/w;->a()Lkb/a;

    move-result-object v0

    invoke-static {}, Lcb/b;->g()Landroid/app/NotificationManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcb/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v0}, Lkb/a;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {v0}, Lkb/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcb/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcb/b;->b()V

    :cond_2
    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v1

    invoke-virtual {v0}, Lkb/a;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lib/w;->b(J)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcb/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcb/f;

    invoke-direct {v0, p0, p1}, Lcb/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcb/e;

    invoke-direct {v0, p0, p1}, Lcb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcb/g;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcb/h;

    invoke-direct {v0, p0, p1}, Lcb/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v1

    invoke-interface {v1}, Lta/a;->g()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcb/b;->h(Landroid/service/notification/StatusBarNotification;)Z

    move-result v5

    invoke-static {v4}, Lcb/a;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Incorrect state of app. Context is null"

    invoke-static {v1}, Lab/h;->k(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static g()Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static h(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcom/pushwoosh/notification/d;Ljava/util/List;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushwoosh/notification/d;",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pushwoosh/notification/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/pushwoosh/notification/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
