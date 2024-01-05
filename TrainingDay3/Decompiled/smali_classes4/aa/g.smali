.class public Laa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lna/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lda/d;

.field private final c:Lba/c;

.field private final d:Laa/b;

.field private final e:Ly9/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lib/d;


# direct methods
.method public constructor <init>(Lna/f;Lda/d;Lba/c;Ly9/b;Lda/c;Lib/d;)V
    .locals 2
    .param p1    # Lna/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laa/g;->a:Lna/f;

    iput-object p2, p0, Laa/g;->b:Lda/d;

    iput-object p3, p0, Laa/g;->c:Lba/c;

    iput-object p4, p0, Laa/g;->e:Ly9/b;

    iput-object p6, p0, Laa/g;->g:Lib/d;

    new-instance p3, Laa/b;

    invoke-direct {p3, p2, p5}, Laa/b;-><init>(Lda/d;Lda/c;)V

    iput-object p3, p0, Laa/g;->d:Laa/b;

    new-instance p2, Laa/c;

    invoke-direct {p2, p1}, Laa/c;-><init>(Lna/f;)V

    const-class p1, Lcom/pushwoosh/inapp/view/g;

    invoke-static {p1, p2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic a(Lna/f;Lcom/pushwoosh/inapp/view/g;)V
    .locals 0

    invoke-static {p0, p1}, Laa/g;->k(Lna/f;Lcom/pushwoosh/inapp/view/g;)V

    return-void
.end method

.method public static synthetic b(Laa/g;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laa/g;->u(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic c(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;Lv9/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laa/g;->h(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;Lv9/a;)V

    return-void
.end method

.method public static synthetic d(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-static {p0, p1}, Laa/g;->r(Lt9/a;Lt9/b;)V

    return-void
.end method

.method private e(Lt9/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static synthetic h(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;Lv9/a;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lv9/a;->b()Lv9/a$a;

    move-result-object v0

    sget-object v1, Lv9/a$a;->e:Lv9/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lv9/a;->b()Lv9/a$a;

    move-result-object v0

    sget-object v1, Lv9/a$a;->d:Lv9/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lv9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lca/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lv9/a;->b()Lv9/a$a;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p0, p1, p3

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b;

    invoke-virtual {v0}, Lca/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laa/g;->g:Lib/d;

    invoke-virtual {v0}, Lib/d;->h()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/b;->b(Z)V

    return-void
.end method

.method private static synthetic k(Lna/f;Lcom/pushwoosh/inapp/view/g;)V
    .locals 1
    .param p0    # Lna/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Laa/k;

    invoke-virtual {p1}, Lcom/pushwoosh/inapp/view/g;->a()Lca/b;

    move-result-object p1

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laa/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lna/f;->b(Lna/e;)V

    return-void
.end method

.method private l(Ljava/util/List;)Lba/a;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/b;",
            ">;)",
            "Lba/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b;

    iget-object v2, p0, Laa/g;->d:Laa/b;

    invoke-virtual {v2, v1}, Laa/b;->a(Lca/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lba/a;->b()Lba/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laa/g;->c:Lba/c;

    invoke-virtual {p1, v0}, Lba/c;->a(Ljava/util/List;)Lba/a;

    move-result-object p1

    return-object p1
.end method

.method private n(Lca/b;)Z
    .locals 2

    iget-object v0, p0, Laa/g;->d:Laa/b;

    invoke-virtual {v0, p1}, Laa/b;->a(Lca/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/g;->c:Lba/c;

    invoke-virtual {v0, p1}, Lba/c;->c(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laa/g;->q(Lca/b;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laa/g;->c:Lba/c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/c;->a(Ljava/util/List;)Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method private o(Lt9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "an error occurred during /registerUser request"

    invoke-direct {p0, p1, v0}, Laa/g;->e(Lt9/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Lca/b;)Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lv9/a$a;

    sget-object v2, Lv9/a$a;->e:Lv9/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laa/d;

    invoke-direct {v2, p1, v1, v0}, Laa/d;-><init>(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;)V

    const-class p1, Lv9/a;

    invoke-static {p1, v2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p1}, Lma/n;->a()V

    aget-object p1, v1, v3

    sget-object v0, Lv9/a$a;->d:Lv9/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Deploy interrupted"

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private static synthetic r(Lt9/a;Lt9/b;)V
    .locals 2
    .param p0    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laa/i;->b()Lca/b;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Laa/i;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lca/b;

    invoke-virtual {v0}, Laa/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laa/i;->c()Z

    move-result v0

    invoke-direct {p1, v1, v0}, Lca/b;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Laa/i;->b()Lca/b;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lt9/a;->a(Lt9/b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Lna/b;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ll9/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lt9/a;->a(Lt9/b;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[InApp]InAppRepository"

    invoke-static {v0, p0, p1}, Lab/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Laa/g;->a:Lna/f;

    if-nez v0, :cond_0

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v0

    iput-object v0, p0, Laa/g;->a:Lna/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private t()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wait until getInApps finished"

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "InApp wait timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic u(Lt9/a;Lt9/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Laa/g;->o(Lt9/b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ll9/e;

    invoke-direct {v0, p2}, Ll9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method


# virtual methods
.method public f(Lca/b;)Lt9/b;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/b;",
            ")",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapToHtmlData for resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inApp is required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " inAppLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lca/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laa/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Laa/g;->b:Lda/d;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lda/d;->a(Ljava/lang/String;)Lca/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lx9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Rich media with code %s does not exist."

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lx9/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v3, Lx9/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Can\'t download or update richMedia: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Laa/g;->d:Laa/b;

    invoke-virtual {v0, p1}, Laa/b;->a(Lca/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Laa/g;->n(Lca/b;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lx9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t download or update richMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx9/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Laa/g;->e:Ly9/b;

    invoke-virtual {v0, p1}, Ly9/b;->d(Lca/b;)Lz9/a;

    move-result-object v0

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v3, Lx9/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Can\'t mapping resource %s to htmlData"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lt9/b;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt9/b<",
            "Lca/b;",
            "Lx9/a;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lca/b;->c(Ljava/lang/String;)Lca/b;

    move-result-object p1

    invoke-direct {p0, p1}, Laa/g;->n(Lca/b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lx9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t download or update richMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx9/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p1
    :try_end_0
    .catch Lx9/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lnb/b;Lt9/a;)V
    .locals 2
    .param p3    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnb/b;",
            "Lt9/a<",
            "Lca/b;",
            "Ll9/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->r()Lib/c0;

    move-result-object v0

    invoke-virtual {v0}, Lib/c0;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/h;

    invoke-direct {v1, p1, v0, p2}, Laa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnb/b;)V

    invoke-direct {p0}, Laa/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/g;->a:Lna/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laa/e;

    invoke-direct {p2, p3}, Laa/e;-><init>(Lt9/a;)V

    invoke-interface {p1, v1, p2}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    new-instance p1, Ll9/b;

    const-string p2, "Request Manager is null"

    invoke-direct {p1, p2}, Ll9/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Lt9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt9/a<",
            "Ljava/lang/Boolean;",
            "Ll9/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Laa/j;

    invoke-direct {v0, p1}, Laa/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Laa/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/g;->a:Lna/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laa/f;

    invoke-direct {v1, p0, p2}, Laa/f;-><init>(Laa/g;Lt9/a;)V

    invoke-interface {p1, v0, v1}, Lna/f;->e(Lna/e;Lt9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lt9/b;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/b<",
            "Ljava/lang/Void;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Laa/a;

    invoke-direct {v1}, Laa/a;-><init>()V

    invoke-direct {p0}, Laa/g;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Laa/g;->a:Lna/f;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v2, v1}, Lna/f;->c(Lna/e;)Lt9/b;

    move-result-object v1

    invoke-virtual {v1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lt9/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lt9/b;->e()Ll9/c;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Laa/g;->b:Lda/d;

    invoke-interface {v4, v2}, Lda/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lw9/n;->e(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Laa/g;->c:Lba/c;

    invoke-virtual {v5, v4}, Lba/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Laa/g;->j(Ljava/util/List;)V

    invoke-direct {p0, v2}, Laa/g;->l(Ljava/util/List;)Lba/a;

    :cond_4
    :goto_3
    invoke-static {v1}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_4
    new-instance v1, Lna/b;

    const-string v2, "Request Manager is null"

    invoke-direct {v1, v2}, Lna/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
