.class public Lcom/pushwoosh/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/pushwoosh/notification/q;

.field private b:Lcom/pushwoosh/notification/t;

.field private c:Lcom/pushwoosh/notification/s;

.field private d:Lcom/pushwoosh/notification/f;

.field private e:Lab/n;

.field private f:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lhb/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->f()Lcom/pushwoosh/notification/s;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->c:Lcom/pushwoosh/notification/s;

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->f:Landroid/content/Context;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->d:Lcom/pushwoosh/notification/f;

    new-instance v0, Lcom/pushwoosh/notification/q;

    invoke-static {}, Lhb/a;->b()Lia/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pushwoosh/notification/q;-><init>(Lia/a;)V

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    new-instance v0, Lcom/pushwoosh/notification/t;

    invoke-static {}, Lfb/a;->b()Lia/a;

    move-result-object v1

    invoke-static {}, Lgb/a;->b()Lia/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pushwoosh/notification/t;-><init>(Lia/a;Lia/a;)V

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->b:Lcom/pushwoosh/notification/t;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->d()Lab/n;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->e:Lab/n;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->o()Lhb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/c;->g:Lhb/g;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "handle null message"

    invoke-static {p1}, Lab/h;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationService"

    invoke-static {v1, v0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/notification/c;->b:Lcom/pushwoosh/notification/t;

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/t;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pushwoosh/notification/c;->c:Lcom/pushwoosh/notification/s;

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/s;->a(Landroid/os/Bundle;)Lcom/pushwoosh/notification/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/c;->onMessageReceived(Lcom/pushwoosh/notification/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/pushwoosh/notification/c;->e:Lab/n;

    invoke-interface {v2}, Lab/n;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pushwoosh/notification/c;->g:Lhb/g;

    invoke-virtual {v2, p1}, Lhb/g;->a(Landroid/os/Bundle;)V

    :cond_3
    iget-object p1, p0, Lcom/pushwoosh/notification/c;->b:Lcom/pushwoosh/notification/t;

    invoke-virtual {p1, v0, v1}, Lcom/pushwoosh/notification/t;->a(Lcom/pushwoosh/notification/d;Z)V

    return-void
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/notification/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleNotification(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "open null notification"

    invoke-static {p1}, Lab/h;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/d;

    invoke-direct {v0, p1}, Lcom/pushwoosh/notification/d;-><init>(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/pushwoosh/notification/c;->preHandleNotificationsWithUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    invoke-virtual {v1, p1}, Lcom/pushwoosh/notification/q;->c(Landroid/os/Bundle;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    invoke-virtual {v1, p1}, Lcom/pushwoosh/notification/q;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/c;->onMessageOpened(Lcom/pushwoosh/notification/d;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/pushwoosh/notification/c;->d:Lcom/pushwoosh/notification/f;

    invoke-virtual {v1, v0}, Lcom/pushwoosh/notification/f;->a(Lcom/pushwoosh/notification/d;)V

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/c;->startActivityForPushMessage(Lcom/pushwoosh/notification/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    invoke-virtual {v1, p1}, Lcom/pushwoosh/notification/q;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/c;->onMessageOpened(Lcom/pushwoosh/notification/d;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    invoke-virtual {v2, p1}, Lcom/pushwoosh/notification/q;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/c;->onMessageOpened(Lcom/pushwoosh/notification/d;)V

    throw v1
.end method

.method public final handleNotificationGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/c;->onMessagesGroupOpened(Ljava/util/List;)V

    return-void
.end method

.method protected isAppOnForeground()Z
    .locals 1

    invoke-static {}, Lwa/b;->h()Z

    move-result v0

    return v0
.end method

.method protected onMessageOpened(Lcom/pushwoosh/notification/d;)V
    .locals 0

    return-void
.end method

.method protected onMessageReceived(Lcom/pushwoosh/notification/d;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onMessagesGroupOpened(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pushwoosh/notification/d;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/c;->handleNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method protected preHandleNotificationsWithUrl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected startActivityForPushMessage(Lcom/pushwoosh/notification/d;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/notification/c;->a:Lcom/pushwoosh/notification/q;

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/q;->b(Lcom/pushwoosh/notification/d;)V

    return-void
.end method
