.class public Lcom/pushwoosh/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/notification/f$c;,
        Lcom/pushwoosh/notification/f$b;
    }
.end annotation


# instance fields
.field private final a:Lib/d;

.field private b:Lya/a;

.field private c:Lcom/pushwoosh/notification/d;

.field private d:Lab/n;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lya/a;Lab/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pushwoosh/notification/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pushwoosh/notification/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/pushwoosh/notification/f;->d:Lab/n;

    iput-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object p1

    iput-object p1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/pushwoosh/notification/d;)V
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/notification/f;->c:Lcom/pushwoosh/notification/d;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationManager"

    invoke-static {v1, v0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pushwoosh/notification/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v2}, Lib/d;->s()Lxa/b;

    move-result-object v2

    invoke-virtual {v2}, Lxa/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "App id changed unregister form previous application"

    invoke-static {v1, v2}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v1}, Lib/d;->r()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v2}, Lib/d;->b()Lxa/h;

    move-result-object v2

    invoke-virtual {v2}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lib/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->s()V

    new-instance v1, Lcom/pushwoosh/notification/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pushwoosh/notification/f$c;-><init>(Lcom/pushwoosh/notification/f$a;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v1}, Lib/d;->u()V

    iget-object v1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v1}, Lib/d;->g()Lxa/b;

    move-result-object v1

    iget-object v2, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v2}, Lib/d;->k()Lxa/b;

    move-result-object v2

    invoke-virtual {v2}, Lxa/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lxa/b;->b(Z)V

    new-instance v1, Lma/a;

    invoke-direct {v1, p1, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lma/i;->e(Lma/g;)Z

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0, p1}, Lib/d;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->b()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lna/f;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/pushwoosh/notification/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/pushwoosh/notification/f$b;

    invoke-direct {p1}, Lcom/pushwoosh/notification/f$b;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application id is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lt9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->d()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NotificationManager"

    const-string v0, "Communication with Pushwoosh is disabled"

    invoke-static {p1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->k()Lxa/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    invoke-static {p1}, Lcom/pushwoosh/notification/w;->f(Lt9/a;)V

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lya/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {p1}, Lib/d;->r()Lxa/h;

    move-result-object p1

    invoke-virtual {p1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-interface {p1}, Lya/a;->b()V

    goto :goto_0

    :cond_1
    new-instance v0, Ldb/d;

    invoke-direct {v0, p1}, Ldb/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    new-instance v0, Ldb/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    :goto_0
    return-void
.end method

.method public d(Lya/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-virtual {p0}, Lcom/pushwoosh/notification/f;->h()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sender ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationManager"

    invoke-static {v1, v0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->p()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sender ID changed, clearing token"

    invoke-static {v1, v0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->r()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->v()V

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->p()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/h;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-interface {p1}, Lya/a;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sender id is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/pushwoosh/notification/z;->f(Lt9/a;)V

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {p1}, Lib/d;->k()Lxa/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxa/b;->b(Z)V

    iget-object p1, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-interface {p1}, Lya/a;->a()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->r()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->b:Lya/a;

    invoke-interface {v0}, Lya/a;->init()V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lgb/a;->c()V

    invoke-static {}, Lfb/a;->c()V

    invoke-static {}, Lhb/a;->c()V

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->d:Lab/n;

    invoke-interface {v0}, Lab/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/notification/f;->d:Lab/n;

    invoke-interface {v0}, Lab/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v1

    invoke-virtual {v1}, Lza/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/pushwoosh/notification/f;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/pushwoosh/notification/f;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationManager"

    const-string v1, "Local pushes already rescheduled"

    invoke-static {v0, v1}, Lab/h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/pushwoosh/notification/RescheduleNotificationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "RescheduleNotificationsWorker"

    invoke-static {v0, v2, v1}, Lq8/m;->b(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldb/c;

    invoke-direct {v0, p1}, Ldb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1}, Ldb/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->r()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lib/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->c()V

    invoke-static {p1}, Lib/k;->h(Ljava/lang/String;)V

    return-void
.end method
