.class Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$h;,
        Lj0/h$g;,
        Lj0/h$e;,
        Lj0/h$b;,
        Lj0/h$d;,
        Lj0/h$f;,
        Lj0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lj0/h<",
        "*>;>;",
        "Ld1/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lh0/a;

.field private C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lj0/f;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final a:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld1/c;

.field private final e:Lj0/h$e;

.field private final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lj0/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lj0/h$f;

.field private i:Lcom/bumptech/glide/d;

.field private j:Lh0/f;

.field private k:Lcom/bumptech/glide/g;

.field private l:Lj0/n;

.field private m:I

.field private n:I

.field private o:Lj0/j;

.field private p:Lh0/i;

.field private q:Lj0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lj0/h$h;

.field private t:Lj0/h$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lh0/f;

.field private z:Lh0/f;


# direct methods
.method constructor <init>(Lj0/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, Lj0/h;->a:Lj0/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/h;->c:Ljava/util/List;

    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, Lj0/h;->d:Ld1/c;

    new-instance v0, Lj0/h$d;

    invoke-direct {v0}, Lj0/h$d;-><init>()V

    iput-object v0, p0, Lj0/h;->g:Lj0/h$d;

    new-instance v0, Lj0/h$f;

    invoke-direct {v0}, Lj0/h$f;-><init>()V

    iput-object v0, p0, Lj0/h;->h:Lj0/h$f;

    iput-object p1, p0, Lj0/h;->e:Lj0/h$e;

    iput-object p2, p0, Lj0/h;->f:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lj0/h;->h:Lj0/h$f;

    invoke-virtual {v0}, Lj0/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj0/h;->E()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lj0/h;->h:Lj0/h$f;

    invoke-virtual {v0}, Lj0/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj0/h;->E()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lj0/h;->h:Lj0/h$f;

    invoke-virtual {v0}, Lj0/h$f;->e()V

    iget-object v0, p0, Lj0/h;->g:Lj0/h$d;

    invoke-virtual {v0}, Lj0/h$d;->a()V

    iget-object v0, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {v0}, Lj0/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/h;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/h;->i:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lj0/h;->j:Lh0/f;

    iput-object v1, p0, Lj0/h;->p:Lh0/i;

    iput-object v1, p0, Lj0/h;->k:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lj0/h;->l:Lj0/n;

    iput-object v1, p0, Lj0/h;->q:Lj0/h$b;

    iput-object v1, p0, Lj0/h;->s:Lj0/h$h;

    iput-object v1, p0, Lj0/h;->D:Lj0/f;

    iput-object v1, p0, Lj0/h;->x:Ljava/lang/Thread;

    iput-object v1, p0, Lj0/h;->y:Lh0/f;

    iput-object v1, p0, Lj0/h;->A:Ljava/lang/Object;

    iput-object v1, p0, Lj0/h;->B:Lh0/a;

    iput-object v1, p0, Lj0/h;->C:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj0/h;->u:J

    iput-boolean v0, p0, Lj0/h;->F:Z

    iput-object v1, p0, Lj0/h;->w:Ljava/lang/Object;

    iget-object v0, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj0/h;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private F(Lj0/h$g;)V
    .locals 0

    iput-object p1, p0, Lj0/h;->t:Lj0/h$g;

    iget-object p1, p0, Lj0/h;->q:Lj0/h$b;

    invoke-interface {p1, p0}, Lj0/h$b;->d(Lj0/h;)V

    return-void
.end method

.method private G()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj0/h;->x:Ljava/lang/Thread;

    invoke-static {}, Lc1/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/h;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lj0/h;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/h;->D:Lj0/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj0/h;->D:Lj0/f;

    invoke-interface {v0}, Lj0/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lj0/h;->s:Lj0/h$h;

    invoke-direct {p0, v1}, Lj0/h;->p(Lj0/h$h;)Lj0/h$h;

    move-result-object v1

    iput-object v1, p0, Lj0/h;->s:Lj0/h$h;

    invoke-direct {p0}, Lj0/h;->o()Lj0/f;

    move-result-object v1

    iput-object v1, p0, Lj0/h;->D:Lj0/f;

    iget-object v1, p0, Lj0/h;->s:Lj0/h$h;

    sget-object v2, Lj0/h$h;->e:Lj0/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Lj0/h$g;->c:Lj0/h$g;

    invoke-direct {p0, v0}, Lj0/h;->F(Lj0/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, Lj0/h;->s:Lj0/h$h;

    sget-object v2, Lj0/h$h;->g:Lj0/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lj0/h;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lj0/h;->x()V

    :cond_3
    return-void
.end method

.method private H(Ljava/lang/Object;Lh0/a;Lj0/t;)Lj0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh0/a;",
            "Lj0/t<",
            "TData;TResourceType;TR;>;)",
            "Lj0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj0/q;
        }
    .end annotation

    invoke-direct {p0, p2}, Lj0/h;->q(Lh0/a;)Lh0/i;

    move-result-object v2

    iget-object v0, p0, Lj0/h;->i:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lj0/h;->m:I

    iget v4, p0, Lj0/h;->n:I

    new-instance v5, Lj0/h$c;

    invoke-direct {v5, p0, p2}, Lj0/h$c;-><init>(Lj0/h;Lh0/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj0/t;->a(Lcom/bumptech/glide/load/data/e;Lh0/i;IILj0/i$a;)Lj0/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method private I()V
    .locals 3

    sget-object v0, Lj0/h$a;->a:[I

    iget-object v1, p0, Lj0/h;->t:Lj0/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lj0/h;->n()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj0/h;->t:Lj0/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lj0/h$h;->a:Lj0/h$h;

    invoke-direct {p0, v0}, Lj0/h;->p(Lj0/h$h;)Lj0/h$h;

    move-result-object v0

    iput-object v0, p0, Lj0/h;->s:Lj0/h$h;

    invoke-direct {p0}, Lj0/h;->o()Lj0/f;

    move-result-object v0

    iput-object v0, p0, Lj0/h;->D:Lj0/f;

    :cond_2
    invoke-direct {p0}, Lj0/h;->G()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lj0/h;->d:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, Lj0/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lj0/h;->E:Z

    return-void
.end method

.method private l(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lh0/a;)Lj0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lh0/a;",
            ")",
            "Lj0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj0/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lc1/g;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lj0/h;->m(Ljava/lang/Object;Lh0/a;)Lj0/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lj0/h;->t(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private m(Ljava/lang/Object;Lh0/a;)Lj0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh0/a;",
            ")",
            "Lj0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj0/q;
        }
    .end annotation

    iget-object v0, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/g;->h(Ljava/lang/Class;)Lj0/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lj0/h;->H(Ljava/lang/Object;Lh0/a;Lj0/t;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method private n()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj0/h;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj0/h;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj0/h;->y:Lh0/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj0/h;->C:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lj0/h;->u(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj0/h;->C:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lj0/h;->A:Ljava/lang/Object;

    iget-object v3, p0, Lj0/h;->B:Lh0/a;

    invoke-direct {p0, v1, v2, v3}, Lj0/h;->l(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lh0/a;)Lj0/v;

    move-result-object v0
    :try_end_0
    .catch Lj0/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lj0/h;->z:Lh0/f;

    iget-object v3, p0, Lj0/h;->B:Lh0/a;

    invoke-virtual {v1, v2, v3}, Lj0/q;->i(Lh0/f;Lh0/a;)V

    iget-object v2, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lj0/h;->B:Lh0/a;

    iget-boolean v2, p0, Lj0/h;->G:Z

    invoke-direct {p0, v0, v1, v2}, Lj0/h;->w(Lj0/v;Lh0/a;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lj0/h;->G()V

    :goto_1
    return-void
.end method

.method private o()Lj0/f;
    .locals 3

    sget-object v0, Lj0/h$a;->b:[I

    iget-object v1, p0, Lj0/h;->s:Lj0/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj0/h;->s:Lj0/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lj0/z;

    iget-object v1, p0, Lj0/h;->a:Lj0/g;

    invoke-direct {v0, v1, p0}, Lj0/z;-><init>(Lj0/g;Lj0/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lj0/c;

    iget-object v1, p0, Lj0/h;->a:Lj0/g;

    invoke-direct {v0, v1, p0}, Lj0/c;-><init>(Lj0/g;Lj0/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lj0/w;

    iget-object v1, p0, Lj0/h;->a:Lj0/g;

    invoke-direct {v0, v1, p0}, Lj0/w;-><init>(Lj0/g;Lj0/f$a;)V

    return-object v0
.end method

.method private p(Lj0/h$h;)Lj0/h$h;
    .locals 3

    sget-object v0, Lj0/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lj0/h;->o:Lj0/j;

    invoke-virtual {p1}, Lj0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj0/h$h;->c:Lj0/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/h$h;->c:Lj0/h$h;

    invoke-direct {p0, p1}, Lj0/h;->p(Lj0/h$h;)Lj0/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lj0/h$h;->g:Lj0/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lj0/h;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lj0/h$h;->g:Lj0/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lj0/h$h;->e:Lj0/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lj0/h;->o:Lj0/j;

    invoke-virtual {p1}, Lj0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lj0/h$h;->d:Lj0/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lj0/h$h;->d:Lj0/h$h;

    invoke-direct {p0, p1}, Lj0/h;->p(Lj0/h$h;)Lj0/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private q(Lh0/a;)Lh0/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/h;->p:Lh0/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lh0/a;->e:Lh0/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p1}, Lj0/g;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lq0/m;->j:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lh0/i;

    invoke-direct {v0}, Lh0/i;-><init>()V

    iget-object v2, p0, Lj0/h;->p:Lh0/i;

    invoke-virtual {v0, v2}, Lh0/i;->d(Lh0/i;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh0/i;->f(Lh0/h;Ljava/lang/Object;)Lh0/i;

    return-object v0
.end method

.method private r()I
    .locals 1

    iget-object v0, p0, Lj0/h;->k:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private t(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj0/h;->u(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc1/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj0/h;->l:Lj0/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private v(Lj0/v;Lh0/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TR;>;",
            "Lh0/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj0/h;->J()V

    iget-object v0, p0, Lj0/h;->q:Lj0/h$b;

    invoke-interface {v0, p1, p2, p3}, Lj0/h$b;->c(Lj0/v;Lh0/a;Z)V

    return-void
.end method

.method private w(Lj0/v;Lh0/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TR;>;",
            "Lh0/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lj0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/r;

    invoke-interface {v0}, Lj0/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj0/h;->g:Lj0/h$d;

    invoke-virtual {v1}, Lj0/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lj0/u;->c(Lj0/v;)Lj0/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj0/h;->v(Lj0/v;Lh0/a;Z)V

    sget-object p1, Lj0/h$h;->f:Lj0/h$h;

    iput-object p1, p0, Lj0/h;->s:Lj0/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lj0/h;->g:Lj0/h$d;

    invoke-virtual {p1}, Lj0/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj0/h;->g:Lj0/h$d;

    iget-object p2, p0, Lj0/h;->e:Lj0/h$e;

    iget-object p3, p0, Lj0/h;->p:Lh0/i;

    invoke-virtual {p1, p2, p3}, Lj0/h$d;->b(Lj0/h$e;Lh0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lj0/u;->e()V

    :cond_3
    invoke-direct {p0}, Lj0/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ld1/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lj0/u;->e()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Ld1/b;->e()V

    throw p1
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lj0/h;->J()V

    new-instance v0, Lj0/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/h;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lj0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lj0/h;->q:Lj0/h$b;

    invoke-interface {v1, v0}, Lj0/h$b;->b(Lj0/q;)V

    invoke-direct {p0}, Lj0/h;->B()V

    return-void
.end method


# virtual methods
.method C(Lh0/a;Lj0/v;)Lj0/v;
    .locals 11
    .param p2    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/a;",
            "Lj0/v<",
            "TZ;>;)",
            "Lj0/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lh0/a;->e:Lh0/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {v0, v8}, Lj0/g;->s(Ljava/lang/Class;)Lh0/m;

    move-result-object v0

    iget-object v2, p0, Lj0/h;->i:Lcom/bumptech/glide/d;

    iget v3, p0, Lj0/h;->m:I

    iget v4, p0, Lj0/h;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lh0/m;->a(Landroid/content/Context;Lj0/v;II)Lj0/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lj0/v;->recycle()V

    :cond_1
    iget-object p2, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p2, v0}, Lj0/g;->w(Lj0/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p2, v0}, Lj0/g;->n(Lj0/v;)Lh0/l;

    move-result-object v1

    iget-object p2, p0, Lj0/h;->p:Lh0/i;

    invoke-interface {v1, p2}, Lh0/l;->b(Lh0/i;)Lh0/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lh0/c;->d:Lh0/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lj0/h;->a:Lj0/g;

    iget-object v2, p0, Lj0/h;->y:Lh0/f;

    invoke-virtual {v1, v2}, Lj0/g;->y(Lh0/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lj0/h;->o:Lj0/j;

    invoke-virtual {v3, v1, p1, p2}, Lj0/j;->d(ZLh0/a;Lh0/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lj0/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lj0/x;

    iget-object p2, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p2}, Lj0/g;->b()Lk0/b;

    move-result-object v2

    iget-object v3, p0, Lj0/h;->y:Lh0/f;

    iget-object v4, p0, Lj0/h;->j:Lh0/f;

    iget v5, p0, Lj0/h;->m:I

    iget v6, p0, Lj0/h;->n:I

    iget-object v9, p0, Lj0/h;->p:Lh0/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lj0/x;-><init>(Lk0/b;Lh0/f;Lh0/f;IILh0/m;Ljava/lang/Class;Lh0/i;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lj0/d;

    iget-object p2, p0, Lj0/h;->y:Lh0/f;

    iget-object v1, p0, Lj0/h;->j:Lh0/f;

    invoke-direct {p1, p2, v1}, Lj0/d;-><init>(Lh0/f;Lh0/f;)V

    :goto_2
    invoke-static {v0}, Lj0/u;->c(Lj0/v;)Lj0/u;

    move-result-object v0

    iget-object p2, p0, Lj0/h;->g:Lj0/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lj0/h$d;->d(Lh0/f;Lh0/l;Lj0/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method D(Z)V
    .locals 1

    iget-object v0, p0, Lj0/h;->h:Lj0/h$f;

    invoke-virtual {v0, p1}, Lj0/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj0/h;->E()V

    :cond_0
    return-void
.end method

.method K()Z
    .locals 2

    sget-object v0, Lj0/h$h;->a:Lj0/h$h;

    invoke-direct {p0, v0}, Lj0/h;->p(Lj0/h$h;)Lj0/h$h;

    move-result-object v0

    sget-object v1, Lj0/h$h;->c:Lj0/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lj0/h$h;->d:Lj0/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lh0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh0/a;Lh0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh0/a;",
            "Lh0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/h;->y:Lh0/f;

    iput-object p2, p0, Lj0/h;->A:Ljava/lang/Object;

    iput-object p3, p0, Lj0/h;->C:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lj0/h;->B:Lh0/a;

    iput-object p5, p0, Lj0/h;->z:Lh0/f;

    iget-object p2, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {p2}, Lj0/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lj0/h;->G:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lj0/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lj0/h$g;->d:Lj0/h$g;

    invoke-direct {p0, p1}, Lj0/h;->F(Lj0/h$g;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Ld1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lj0/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld1/b;->e()V

    throw p1
.end method

.method public c(Lh0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lj0/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lj0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lj0/q;->j(Lh0/f;Lh0/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lj0/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lj0/h$g;->c:Lj0/h$g;

    invoke-direct {p0, p1}, Lj0/h;->F(Lj0/h$g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj0/h;->G()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lj0/h;

    invoke-virtual {p0, p1}, Lj0/h;->k(Lj0/h;)I

    move-result p1

    return p1
.end method

.method public h()Ld1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/h;->d:Ld1/c;

    return-object v0
.end method

.method public i()V
    .locals 1

    sget-object v0, Lj0/h$g;->c:Lj0/h$g;

    invoke-direct {p0, v0}, Lj0/h;->F(Lj0/h$g;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/h;->F:Z

    iget-object v0, p0, Lj0/h;->D:Lj0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj0/f;->cancel()V

    :cond_0
    return-void
.end method

.method public k(Lj0/h;)I
    .locals 2
    .param p1    # Lj0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lj0/h;->r()I

    move-result v0

    invoke-direct {p1}, Lj0/h;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lj0/h;->r:I

    iget p1, p1, Lj0/h;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lj0/h;->t:Lj0/h$g;

    iget-object v2, p0, Lj0/h;->w:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Ld1/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lj0/h;->C:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lj0/h;->F:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lj0/h;->x()V
    :try_end_0
    .catch Lj0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Ld1/b;->e()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lj0/h;->I()V
    :try_end_1
    .catch Lj0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Ld1/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lj0/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj0/h;->s:Lj0/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lj0/h;->s:Lj0/h$h;

    sget-object v3, Lj0/h$h;->f:Lj0/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lj0/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lj0/h;->x()V

    :cond_4
    iget-boolean v0, p0, Lj0/h;->F:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Ld1/b;->e()V

    throw v0
.end method

.method s(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj0/n;Lh0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj0/j;Ljava/util/Map;ZZZLh0/i;Lj0/h$b;I)Lj0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lj0/n;",
            "Lh0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lj0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh0/m<",
            "*>;>;ZZZ",
            "Lh0/i;",
            "Lj0/h$b<",
            "TR;>;I)",
            "Lj0/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0/h;->a:Lj0/g;

    iget-object v15, v0, Lj0/h;->e:Lj0/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lj0/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh0/f;IILj0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh0/i;Ljava/util/Map;ZZLj0/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lj0/h;->i:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lj0/h;->j:Lh0/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lj0/h;->k:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lj0/h;->l:Lj0/n;

    move/from16 v1, p5

    iput v1, v0, Lj0/h;->m:I

    move/from16 v1, p6

    iput v1, v0, Lj0/h;->n:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lj0/h;->o:Lj0/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lj0/h;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lj0/h;->p:Lh0/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Lj0/h;->q:Lj0/h$b;

    move/from16 v1, p17

    iput v1, v0, Lj0/h;->r:I

    sget-object v1, Lj0/h$g;->a:Lj0/h$g;

    iput-object v1, v0, Lj0/h;->t:Lj0/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lj0/h;->w:Ljava/lang/Object;

    return-object v0
.end method
