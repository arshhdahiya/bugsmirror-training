.class public Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljc/i;

.field private d:Ljc/c;

.field private e:Lyb/a;

.field private f:Ljc/g;

.field private g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Ljava/util/concurrent/TimeUnit;

.field private q:Ljava/lang/String;

.field private r:Lokhttp3/OkHttpClient;

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljc/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyb/c;

.field private w:I

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldc/c$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldc/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ldc/c;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ldc/c;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldc/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldc/c;->b:Landroid/content/Context;

    if-nez p3, :cond_0

    new-instance p3, Ldc/c$a;

    invoke-direct {p3}, Ldc/c$a;-><init>()V

    :cond_0
    iget-object v1, p3, Ldc/c$a;->a:Ljc/i;

    iput-object v1, p0, Ldc/c;->c:Ljc/i;

    iget-object v1, p3, Ldc/c$a;->c:Lyb/a;

    iput-object v1, p0, Ldc/c;->e:Lyb/a;

    iget-object v1, p3, Ldc/c$a;->d:Ljc/g;

    iput-object v1, p0, Ldc/c;->f:Ljc/g;

    iget-object v1, p3, Ldc/c$a;->e:Ljava/util/EnumSet;

    iput-object v1, p0, Ldc/c;->g:Ljava/util/EnumSet;

    iget v1, p3, Ldc/c$a;->f:I

    iput v1, p0, Ldc/c;->j:I

    iget v1, p3, Ldc/c$a;->h:I

    iput v1, p0, Ldc/c;->k:I

    iget v1, p3, Ldc/c$a;->g:I

    iput v1, p0, Ldc/c;->l:I

    iget-wide v3, p3, Ldc/c$a;->i:J

    iput-wide v3, p0, Ldc/c;->m:J

    iget-wide v3, p3, Ldc/c$a;->j:J

    iput-wide v3, p0, Ldc/c;->n:J

    invoke-static {p3}, Ldc/c$a;->a(Ldc/c$a;)I

    move-result v1

    iput v1, p0, Ldc/c;->o:I

    iget-object v1, p3, Ldc/c$a;->n:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Ldc/c;->p:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p3, Ldc/c$a;->o:Lokhttp3/OkHttpClient;

    iput-object v1, p0, Ldc/c;->r:Lokhttp3/OkHttpClient;

    iget-object v1, p3, Ldc/c$a;->s:Lyb/c;

    iput-object v1, p0, Ldc/c;->v:Lyb/c;

    iget-boolean v1, p3, Ldc/c$a;->m:Z

    iput-boolean v1, p0, Ldc/c;->s:Z

    iput-object p2, p0, Ldc/c;->h:Ljava/lang/String;

    iget-object v1, p3, Ldc/c$a;->b:Ljc/c;

    iput-object v1, p0, Ldc/c;->d:Ljc/c;

    iget-object v1, p3, Ldc/c$a;->q:Ljava/lang/String;

    iput-object v1, p0, Ldc/c;->q:Ljava/lang/String;

    iget-object v1, p3, Ldc/c$a;->r:Ljc/d;

    if-nez v1, :cond_3

    iput-boolean v2, p0, Ldc/c;->t:Z

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p3, Ldc/c$a;->d:Ljc/g;

    sget-object v3, Ljc/g;->c:Ljc/g;

    if-ne v1, v3, :cond_1

    const-string v1, "https://"

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Ldc/c;->h:Ljava/lang/String;

    new-instance v1, Ljc/f$b;

    invoke-direct {v1, p2, p1}, Ljc/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p3, Ldc/c$a;->b:Ljc/c;

    invoke-virtual {v1, p1}, Ljc/f$b;->g(Ljc/c;)Ljc/f$b;

    move-result-object p1

    iget-object p2, p3, Ldc/c$a;->e:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljc/f$b;->i(Ljava/util/EnumSet;)Ljc/f$b;

    move-result-object p1

    invoke-static {p3}, Ldc/c$a;->a(Ldc/c$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljc/f$b;->f(I)Ljc/f$b;

    move-result-object p1

    iget-object p2, p3, Ldc/c$a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljc/f$b;->e(Ljava/lang/String;)Ljc/f$b;

    move-result-object p1

    iget-object p2, p3, Ldc/c$a;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Ljc/f$b;->c(Lokhttp3/OkHttpClient;)Ljc/f$b;

    move-result-object p1

    iget-object p2, p3, Ldc/c$a;->p:Lokhttp3/CookieJar;

    invoke-virtual {p1, p2}, Ljc/f$b;->d(Lokhttp3/CookieJar;)Ljc/f$b;

    move-result-object p1

    iget-boolean p2, p3, Ldc/c$a;->m:Z

    invoke-virtual {p1, p2}, Ljc/f$b;->h(Z)Ljc/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ljc/f$b;->b()Ljc/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ldc/c;->q(Ljc/d;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldc/c;->t:Z

    invoke-direct {p0, v1}, Ldc/c;->q(Ljc/d;)V

    :goto_1
    iget p1, p3, Ldc/c$a;->l:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    invoke-static {p1}, Ldc/h;->j(I)V

    :cond_4
    iget-object p1, p3, Ldc/c$a;->t:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ldc/c;->o(Ljava/util/Map;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Emitter created successfully!"

    invoke-static {v0, p2, p1}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ldc/c;)V
    .locals 0

    invoke-direct {p0}, Ldc/c;->m()V

    return-void
.end method

.method public static synthetic b(Ldc/c;Lkc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc/c;->l(Lkc/a;)V

    return-void
.end method

.method private d(Lkc/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stm"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljc/d;)V
    .locals 10

    iget-object v0, p0, Ldc/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter paused."

    invoke-static {p1, v3, v0}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lic/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: emitter offline."

    invoke-static {p1, v3, v0}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_1
    iget-object v0, p0, Ldc/c;->v:Lyb/c;

    invoke-interface {v0}, Lyb/c;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget p1, p0, Ldc/c;->w:I

    iget v0, p0, Ldc/c;->k:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: empty limit reached."

    invoke-static {p1, v3, v0}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_2
    add-int/2addr p1, v1

    iput p1, p0, Ldc/c;->w:I

    iget-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emitter database empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldc/c;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ldc/c;->p:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Ldc/c;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter thread sleep interrupted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ldc/c;->h()Ljc/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ldc/c;->e(Ljc/d;)V

    return-void

    :cond_3
    iput v2, p0, Ldc/c;->w:I

    iget-object v0, p0, Ldc/c;->v:Lyb/c;

    iget v3, p0, Ldc/c;->l:I

    invoke-interface {v0, v3}, Lyb/c;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljc/d;->getHttpMethod()Ljc/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldc/c;->f(Ljava/util/List;Ljc/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Processing emitter results."

    invoke-static {v3, v5, v4}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc/j;

    invoke-virtual {v7}, Ljc/j;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljc/j;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljc/j;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_4
    iget-object v8, p0, Ldc/c;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljc/j;->e(Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljc/j;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Request sending failed but we will retry later."

    invoke-static {v7, v9, v8}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljc/j;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v7}, Ljc/j;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljc/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    const-string v7, "Sending events to Collector failed with status %d. Events will be dropped."

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldc/c;->v:Lyb/c;

    invoke-interface {v0, v3}, Lyb/c;->a(Ljava/util/List;)Z

    add-int/2addr v5, v4

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    const-string v7, "Success Count: %s"

    invoke-static {v0, v7, v3}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    const-string v7, "Failure Count: %s"

    invoke-static {v0, v7, v3}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/c;->c:Ljc/i;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {v0, v6, v5}, Ljc/i;->onFailure(II)V

    goto :goto_2

    :cond_7
    invoke-interface {v0, v6}, Ljc/i;->onSuccess(I)V

    :cond_8
    :goto_2
    if-lez v4, :cond_a

    if-nez v6, :cond_a

    iget-object v0, p0, Ldc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lic/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljc/d;->getUri()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Ensure collector path is valid: %s"

    invoke-static {v0, p1, v3}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: failures."

    invoke-static {p1, v3, v0}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ldc/c;->h()Ljc/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ldc/c;->e(Ljc/d;)V

    :goto_3
    return-void
.end method

.method private i(Lkc/a;JLjava/util/List;)Z
    .locals 5
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "J",
            "Ljava/util/List<",
            "Lkc/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lkc/a;->a()J

    move-result-wide v0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    invoke-interface {v2}, Lkc/a;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x58

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v3, p1

    add-long/2addr v0, v3

    cmp-long p1, v0, p2

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private j(Lkc/a;Ljava/util/List;Ljc/c;)Z
    .locals 2
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "Ljava/util/List<",
            "Lkc/a;",
            ">;",
            "Ljc/c;",
            ")Z"
        }
    .end annotation

    sget-object v0, Ljc/c;->a:Ljc/c;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Ldc/c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldc/c;->n:J

    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Ldc/c;->i(Lkc/a;JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private k(Lkc/a;Ljc/c;)Z
    .locals 1
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ldc/c;->j(Lkc/a;Ljava/util/List;Ljc/c;)Z

    move-result p1

    return p1
.end method

.method private synthetic l(Lkc/a;)V
    .locals 3

    iget-object v0, p0, Ldc/c;->v:Lyb/c;

    invoke-interface {v0, p1}, Lyb/c;->b(Lkc/a;)V

    iget-object p1, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldc/c;->h()Ljc/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ldc/c;->e(Ljc/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v2, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Received error during emission process: %s"

    invoke-static {v2, p1, v1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 4

    iget-object v0, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldc/c;->h()Ljc/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldc/c;->e(Ljc/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Ldc/c;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Received error during emission process: %s"

    invoke-static {v3, v0, v2}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q(Ljc/d;)V
    .locals 1
    .param p1    # Ljc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldc/c;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lkc/a;)V
    .locals 2
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v1, Ldc/b;

    invoke-direct {v1, p0, p1}, Ldc/b;-><init>(Ldc/c;Lkc/a;)V

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f(Ljava/util/List;Ljc/c;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/b;",
            ">;",
            "Ljc/c;",
            ")",
            "Ljava/util/List<",
            "Ljc/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lic/d;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljc/c;->a:Ljc/c;

    if-ne p2, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/b;

    iget-object v3, v2, Lyb/b;->a:Lkc/a;

    invoke-direct {p0, v3, v1}, Ldc/c;->d(Lkc/a;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Ldc/c;->k(Lkc/a;Ljc/c;)Z

    move-result v4

    new-instance v5, Ljc/h;

    iget-wide v6, v2, Lyb/b;->b:J

    invoke-direct {v5, v3, v6, v7, v4}, Ljc/h;-><init>(Lkc/a;JZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    iget-object v6, p0, Ldc/c;->e:Lyb/a;

    invoke-virtual {v6}, Lyb/a;->h()I

    move-result v6

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/b;

    iget-object v7, v6, Lyb/b;->a:Lkc/a;

    iget-wide v8, v6, Lyb/b;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v7, v1}, Ldc/c;->d(Lkc/a;Ljava/lang/String;)V

    invoke-direct {p0, v7, p2}, Ldc/c;->k(Lkc/a;Ljc/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljc/h;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    invoke-direct {v8, v7, v9, v10, v6}, Ljc/h;-><init>(Lkc/a;JZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-direct {p0, v7, v4, p2}, Ldc/c;->j(Lkc/a;Ljava/util/List;Ljc/c;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljc/h;

    invoke-direct {v8, v4, v3}, Ljc/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljc/h;

    invoke-direct {v5, v4, v3}, Ljc/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, Ldc/c;->e:Lyb/a;

    invoke-virtual {v3}, Lyb/a;->h()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v1, Ldc/a;

    invoke-direct {v1, p0}, Ldc/a;-><init>(Ldc/c;)V

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/c;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/d;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ldc/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldc/c;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ldc/c;->i:Ljava/lang/String;

    iget-object v0, p0, Ldc/c;->v:Lyb/c;

    if-nez v0, :cond_0

    new-instance v0, Lec/c;

    iget-object v1, p0, Ldc/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lec/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldc/c;->v:Lyb/c;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldc/c;->s(J)Z

    return-void
.end method

.method public s(J)Z
    .locals 6

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Shutting down emitter."

    invoke-static {v0, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Ldc/h;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    iget-object p2, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is terminated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldc/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor termination is interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method
