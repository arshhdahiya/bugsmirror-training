.class public Llh/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/v1;
.implements Llh/v;
.implements Llh/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/d2$c;,
        Llh/d2$b;,
        Llh/d2$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Llh/d2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Llh/e2;->c()Llh/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Llh/e2;->d()Llh/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llh/d2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llh/d2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic B0(Llh/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llh/d2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D0(Llh/q1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Llh/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llh/d2;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Llh/d2;->s0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Llh/d2;->M(Llh/q1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final E(Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/d2$a;

    invoke-static {p1}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Llh/d2$a;-><init>(Lqe/d;Llh/d2;)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Llh/m2;

    invoke-direct {v1, v0}, Llh/m2;-><init>(Llh/o;)V

    invoke-virtual {p0, v1}, Llh/d2;->i0(Lxe/l;)Llh/c1;

    move-result-object v1

    invoke-static {v0, v1}, Llh/q;->a(Llh/n;Llh/c1;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object v0
.end method

.method private final E0(Llh/q1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Llh/d2;->V(Llh/q1;)Llh/h2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Llh/d2$c;

    invoke-direct {v2, v0, v1, p2}, Llh/d2$c;-><init>(Llh/h2;ZLjava/lang/Throwable;)V

    sget-object v3, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Llh/d2;->p0(Llh/h2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Llh/q1;

    if-nez v0, :cond_0

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Llh/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Llh/c2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Llh/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Llh/b0;

    if-nez v0, :cond_3

    check-cast p1, Llh/q1;

    invoke-direct {p0, p1, p2}, Llh/d2;->D0(Llh/q1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Llh/q1;

    invoke-direct {p0, p1, p2}, Llh/d2;->G0(Llh/q1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G0(Llh/q1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Llh/d2;->V(Llh/q1;)Llh/h2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Llh/d2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Llh/d2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Llh/d2$c;

    invoke-direct {v1, v0, v3, v2}, Llh/d2$c;-><init>(Llh/h2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/f0;

    invoke-direct {v4}, Lkotlin/jvm/internal/f0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Llh/d2$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Llh/d2$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Llh/d2$c;->f()Z

    move-result v6

    instance-of v7, p2, Llh/b0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Llh/b0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Llh/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Llh/d2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Llh/d2;->p0(Llh/h2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Llh/d2;->Q(Llh/q1;)Llh/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Llh/d2;->H0(Llh/d2$c;Llh/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Llh/d2;->P(Llh/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final H0(Llh/d2$c;Llh/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Llh/u;->f:Llh/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Llh/d2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Llh/d2$b;-><init>(Llh/d2;Llh/d2$c;Llh/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llh/v1$a;->d(Llh/v1;ZZLxe/l;ILjava/lang/Object;)Llh/c1;

    move-result-object v0

    sget-object v1, Llh/i2;->a:Llh/i2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Llh/d2;->n0(Lkotlinx/coroutines/internal/o;)Llh/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/q1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Llh/d2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Llh/d2$c;

    invoke-virtual {v1}, Llh/d2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Llh/b0;

    invoke-direct {p0, p1}, Llh/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Llh/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Llh/d2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final J(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Llh/d2;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Llh/d2;->W()Llh/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Llh/i2;->a:Llh/i2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Llh/t;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final M(Llh/q1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Llh/d2;->W()Llh/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llh/c1;->dispose()V

    sget-object v0, Llh/i2;->a:Llh/i2;

    invoke-virtual {p0, v0}, Llh/d2;->x0(Llh/t;)V

    :cond_0
    instance-of v0, p2, Llh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Llh/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Llh/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Llh/c2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Llh/c2;

    invoke-virtual {p2, v1}, Llh/d0;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Llh/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Llh/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Llh/d2;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Llh/q1;->b()Llh/h2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Llh/d2;->q0(Llh/h2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final N(Llh/d2$c;Llh/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Llh/d2;->n0(Lkotlinx/coroutines/internal/o;)Llh/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Llh/d2;->H0(Llh/d2$c;Llh/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Llh/d2;->P(Llh/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh/d2;->C(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Llh/w1;

    invoke-static {p0}, Llh/d2;->u(Llh/d2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Llh/k2;

    invoke-interface {p1}, Llh/k2;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Llh/d2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llh/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Llh/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Llh/d2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Llh/d2$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Llh/d2;->S(Llh/d2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Llh/d2;->A(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Llh/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Llh/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Llh/d2;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Llh/d2;->Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Llh/b0;

    invoke-virtual {v0}, Llh/b0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Llh/d2;->r0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Llh/d2;->s0(Ljava/lang/Object;)V

    sget-object v0, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Llh/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Llh/d2;->M(Llh/q1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final Q(Llh/q1;)Llh/u;
    .locals 2

    instance-of v0, p1, Llh/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llh/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Llh/q1;->b()Llh/h2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Llh/d2;->n0(Lkotlinx/coroutines/internal/o;)Llh/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Llh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llh/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Llh/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final S(Llh/d2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/d2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llh/d2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llh/w1;

    invoke-static {p0}, Llh/d2;->u(Llh/d2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final V(Llh/q1;)Llh/h2;
    .locals 3

    invoke-interface {p1}, Llh/q1;->b()Llh/h2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Llh/e1;

    if-eqz v0, :cond_0

    new-instance v0, Llh/h2;

    invoke-direct {v0}, Llh/h2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llh/c2;

    if-eqz v0, :cond_1

    check-cast p1, Llh/c2;

    invoke-direct {p0, p1}, Llh/d2;->v0(Llh/c2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final d0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/q1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Llh/d2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final e0(Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p1}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Llh/n2;

    invoke-direct {v1, v0}, Llh/n2;-><init>(Lqe/d;)V

    invoke-virtual {p0, v1}, Llh/d2;->i0(Lxe/l;)Llh/c1;

    move-result-object v1

    invoke-static {v0, v1}, Llh/q;->a(Llh/n;Llh/c1;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llh/d2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Llh/d2$c;

    invoke-virtual {v3}, Llh/d2$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Llh/e2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Llh/d2$c;

    invoke-virtual {v3}, Llh/d2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Llh/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Llh/d2$c;

    invoke-virtual {p1, v1}, Llh/d2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Llh/d2$c;

    invoke-virtual {p1}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Llh/d2$c;

    invoke-virtual {v2}, Llh/d2$c;->b()Llh/h2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llh/d2;->p0(Llh/h2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Llh/q1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Llh/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Llh/q1;

    invoke-interface {v3}, Llh/q1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Llh/d2;->E0(Llh/q1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Llh/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Llh/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Llh/d2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Llh/e2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Lxe/l;Z)Llh/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;Z)",
            "Llh/c2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Llh/x1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Llh/x1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Llh/t1;

    invoke-direct {v0, p1}, Llh/t1;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Llh/c2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Llh/c2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Llh/u1;

    invoke-direct {v0, p1}, Llh/u1;-><init>(Lxe/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Llh/c2;->B(Llh/d2;)V

    return-object v0
.end method

.method private final n0(Lkotlinx/coroutines/internal/o;)Llh/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Llh/u;

    if-eqz v0, :cond_1

    check-cast p1, Llh/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Llh/h2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final p0(Llh/h2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Llh/d2;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Llh/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Llh/c2;

    :try_start_0
    invoke-virtual {v2, p2}, Llh/d0;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Llh/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Llh/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loe/b0;->a:Loe/b0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Llh/d2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Llh/d2;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final q0(Llh/h2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Llh/c2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Llh/c2;

    :try_start_0
    invoke-virtual {v2, p2}, Llh/d0;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Llh/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Llh/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loe/b0;->a:Loe/b0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Llh/d2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic u(Llh/d2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llh/d2;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Llh/e1;)V
    .locals 2

    new-instance v0, Llh/h2;

    invoke-direct {v0}, Llh/h2;-><init>()V

    invoke-virtual {p1}, Llh/e1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llh/p1;

    invoke-direct {v1, v0}, Llh/p1;-><init>(Llh/h2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final v0(Llh/c2;)V
    .locals 2

    new-instance v0, Llh/h2;

    invoke-direct {v0}, Llh/h2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic y(Llh/d2;Llh/d2$c;Llh/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llh/d2;->N(Llh/d2$c;Llh/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Llh/e1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llh/e1;

    invoke-virtual {v0}, Llh/e1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Llh/e2;->c()Llh/e1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Llh/d2;->t0()V

    return v2

    :cond_2
    instance-of v0, p1, Llh/p1;

    if-eqz v0, :cond_4

    sget-object v0, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Llh/p1;

    invoke-virtual {v3}, Llh/p1;->b()Llh/h2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Llh/d2;->t0()V

    return v2

    :cond_4
    return v3
.end method

.method private final z(Ljava/lang/Object;Llh/h2;Llh/c2;)Z
    .locals 2

    new-instance v0, Llh/d2$d;

    invoke-direct {v0, p3, p0, p1}, Llh/d2$d;-><init>(Lkotlinx/coroutines/internal/o;Llh/d2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->y(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Llh/d2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Llh/d2$c;

    invoke-virtual {p1}, Llh/d2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llh/d2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llh/q1;

    if-eqz v0, :cond_3

    check-cast p1, Llh/q1;

    invoke-interface {p1}, Llh/q1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Llh/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Llh/w1;

    if-nez p2, :cond_1

    invoke-static {p0}, Llh/d2;->u(Llh/d2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    :cond_2
    return-object v0
.end method

.method protected C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llh/d2;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Llh/d2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/q1;

    if-nez v1, :cond_2

    instance-of p1, v0, Llh/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Llh/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Llh/b0;

    iget-object p1, v0, Llh/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Llh/d2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Llh/d2;->E(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llh/d2;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Llh/d2;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Llh/d2;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Llh/d2;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Llh/e2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Llh/d2;->C(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Llh/d2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Llh/d2;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llh/d2;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Llh/t;
    .locals 1

    iget-object v0, p0, Llh/d2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Llh/t;

    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Llh/d2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected Y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Llh/w1;

    invoke-static {p0}, Llh/d2;->u(Llh/d2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Llh/d2;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a0(Llh/v1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Llh/i2;->a:Llh/i2;

    invoke-virtual {p0, p1}, Llh/d2;->x0(Llh/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llh/v1;->start()Z

    invoke-interface {p1, p0}, Llh/v1;->c(Llh/v;)Llh/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh/d2;->x0(Llh/t;)V

    invoke-virtual {p0}, Llh/d2;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llh/c1;->dispose()V

    sget-object p1, Llh/i2;->a:Llh/i2;

    invoke-virtual {p0, p1}, Llh/d2;->x0(Llh/t;)V

    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/b0;

    if-nez v1, :cond_1

    instance-of v1, v0, Llh/d2$c;

    if-eqz v1, :cond_0

    check-cast v0, Llh/d2$c;

    invoke-virtual {v0}, Llh/d2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final c(Llh/v;)Llh/t;
    .locals 6

    new-instance v3, Llh/u;

    invoke-direct {v3, p1}, Llh/u;-><init>(Llh/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llh/v1$a;->d(Llh/v1;ZZLxe/l;ILjava/lang/Object;)Llh/c1;

    move-result-object p1

    check-cast p1, Llh/t;

    return-object p1
.end method

.method protected c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxe/p<",
            "-TR;-",
            "Lqe/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Llh/v1$a;->b(Llh/v1;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqe/g$c;)Lqe/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqe/g$b;",
            ">(",
            "Lqe/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llh/v1$a;->c(Llh/v1;Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqe/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Llh/v1;->n0:Llh/v1$b;

    return-object v0
.end method

.method public final h0(Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Llh/d2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object p1

    invoke-static {p1}, Llh/z1;->g(Lqe/g;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Llh/d2;->e0(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final i0(Lxe/l;)Llh/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)",
            "Llh/c1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Llh/d2;->o0(ZZLxe/l;)Llh/c1;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/q1;

    if-eqz v1, :cond_0

    check-cast v0, Llh/q1;

    invoke-interface {v0}, Llh/q1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llh/d2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Llh/d2;->C(Ljava/lang/Object;)V

    return v2
.end method

.method public final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llh/d2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Llh/e2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Llh/e2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Llh/d2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/d2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Llh/d2$c;

    invoke-virtual {v0}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llh/d2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Llh/q1;

    if-nez v1, :cond_3

    instance-of v1, v0, Llh/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Llh/b0;

    iget-object v0, v0, Llh/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Llh/d2;->B0(Llh/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Llh/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Llh/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Llh/d2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lqe/g$c;)Lqe/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)",
            "Lqe/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Llh/v1$a;->e(Llh/v1;Lqe/g$c;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public final o0(ZZLxe/l;)Llh/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)",
            "Llh/c1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Llh/d2;->l0(Lxe/l;Z)Llh/c2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llh/e1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Llh/e1;

    invoke-virtual {v2}, Llh/e1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Llh/d2;->u0(Llh/e1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Llh/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Llh/q1;

    invoke-interface {v2}, Llh/q1;->b()Llh/h2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Llh/c2;

    invoke-direct {p0, v1}, Llh/d2;->v0(Llh/c2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Llh/i2;->a:Llh/i2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Llh/d2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Llh/d2$c;

    invoke-virtual {v3}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Llh/u;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Llh/d2$c;

    invoke-virtual {v5}, Llh/d2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Llh/d2;->z(Ljava/lang/Object;Llh/h2;Llh/c2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Llh/d2;->z(Ljava/lang/Object;Llh/h2;Llh/c2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Llh/b0;

    if-eqz p1, :cond_d

    check-cast v1, Llh/b0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Llh/b0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Llh/i2;->a:Llh/i2;

    return-object p1
.end method

.method public plus(Lqe/g;)Lqe/g;
    .locals 0

    invoke-static {p0, p1}, Llh/v1$a;->f(Llh/v1;Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method protected r0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Llh/d2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/d2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llh/d2$c;

    invoke-virtual {v1}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Llh/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Llh/b0;

    iget-object v1, v1, Llh/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llh/q1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Llh/w1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Llh/d2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llh/d2;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llh/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w0(Llh/c2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/c2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Llh/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Llh/e2;->c()Llh/e1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Llh/q1;

    if-eqz v1, :cond_3

    check-cast v0, Llh/q1;

    invoke-interface {v0}, Llh/q1;->b()Llh/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    :cond_3
    return-void
.end method

.method public final x0(Llh/t;)V
    .locals 0

    iput-object p1, p0, Llh/d2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method
