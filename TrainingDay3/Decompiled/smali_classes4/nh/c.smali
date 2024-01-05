.class public abstract Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnh/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TE;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/m;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnh/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnh/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/c;->a:Lxe/l;

    new-instance p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lnh/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lnh/c;Lqe/d;Ljava/lang/Object;Lnh/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnh/c;->p(Lqe/d;Ljava/lang/Object;Lnh/m;)V

    return-void
.end method

.method public static final synthetic c(Lnh/c;)Z
    .locals 0

    invoke-direct {p0}, Lnh/c;->t()Z

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 4

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/o;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/o;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    iget-object v1, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lnh/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnh/u;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lnh/y;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnh/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lnh/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final n(Lnh/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lnh/u;

    if-eqz v4, :cond_0

    check-cast v3, Lnh/u;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lnh/u;

    invoke-virtual {v2, p1}, Lnh/u;->B(Lnh/m;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/u;

    invoke-virtual {v1, p1}, Lnh/u;->B(Lnh/m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lnh/c;->v(Lkotlinx/coroutines/internal/o;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->r()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final o(Lnh/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnh/c;->n(Lnh/m;)V

    invoke-virtual {p1}, Lnh/m;->H()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lqe/d;Ljava/lang/Object;Lnh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;TE;",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lnh/c;->n(Lnh/m;)V

    invoke-virtual {p3}, Lnh/m;->H()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Lnh/c;->a:Lxe/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/v;->d(Lxe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Loe/s;->a:Loe/s$a;

    invoke-static {p2}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Loe/s;->a:Loe/s$a;

    invoke-static {p3}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lnh/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lnh/b;->f:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lnh/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v0, v0, Lnh/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnh/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v0

    invoke-static {v0}, Llh/q;->b(Lqe/d;)Llh/o;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lnh/c;->c(Lnh/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnh/c;->a:Lxe/l;

    if-nez v1, :cond_1

    new-instance v1, Lnh/a0;

    invoke-direct {v1, p1, v0}, Lnh/a0;-><init>(Ljava/lang/Object;Llh/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lnh/b0;

    iget-object v2, p0, Lnh/c;->a:Lxe/l;

    invoke-direct {v1, p1, v0, v2}, Lnh/b0;-><init>(Ljava/lang/Object;Llh/n;Lxe/l;)V

    :goto_0
    invoke-virtual {p0, v1}, Lnh/c;->f(Lnh/y;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Llh/q;->c(Llh/n;Lkotlinx/coroutines/internal/o;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lnh/m;

    if-eqz v1, :cond_3

    check-cast v2, Lnh/m;

    invoke-static {p0, v0, p1, v2}, Lnh/c;->b(Lnh/c;Lqe/d;Ljava/lang/Object;Lnh/m;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lnh/b;->e:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Lnh/u;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lnh/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnh/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_6

    sget-object p1, Loe/s;->a:Loe/s$a;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lnh/b;->c:Lkotlinx/coroutines/internal/b0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lnh/m;

    if-eqz v2, :cond_9

    check-cast v1, Lnh/m;

    invoke-static {p0, v0, p1, v1}, Lnh/c;->b(Lnh/c;Lqe/d;Ljava/lang/Object;Lnh/m;)V

    :goto_2
    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_7
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lnh/m;

    invoke-direct {v0, p1}, Lnh/m;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    instance-of v3, v2, Lnh/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    check-cast v0, Lnh/m;

    :goto_1
    invoke-direct {p0, v0}, Lnh/c;->n(Lnh/m;)V

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Lnh/c;->q(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method protected f(Lnh/y;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnh/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    instance-of v2, v1, Lnh/w;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    new-instance v1, Lnh/c$b;

    invoke-direct {v1, p1, p0}, Lnh/c$b;-><init>(Lkotlinx/coroutines/internal/o;Lnh/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    instance-of v3, v2, Lnh/w;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/o;->y(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lnh/b;->e:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOnSend()Lrh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/a<",
            "TE;",
            "Lnh/z<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lnh/c$c;

    invoke-direct {v0, p0}, Lnh/c$c;-><init>(Lnh/c;)V

    return-object v0
.end method

.method protected final i()Lnh/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lnh/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnh/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lnh/c;->n(Lnh/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public invokeOnClose(Lxe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnh/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lnh/c;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lnh/b;->f:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lnh/c;->j()Lnh/m;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lnh/b;->f:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnh/m;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    invoke-virtual {p0}, Lnh/c;->j()Lnh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final j()Lnh/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lnh/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnh/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lnh/c;->n(Lnh/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final l()Lkotlinx/coroutines/internal/m;
    .locals 1

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lnh/z$a;->b(Lnh/z;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnh/c;->a:Lxe/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/v;->d(Lxe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method public final send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnh/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnh/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lnh/c;->x(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnh/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnh/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnh/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnh/j;->b:Lnh/j$b;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, v0}, Lnh/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lnh/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lnh/c;->j()Lnh/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lnh/j;->b:Lnh/j$b;

    invoke-virtual {p1}, Lnh/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lnh/j;->b:Lnh/j$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lnh/m;

    if-eqz v0, :cond_3

    sget-object v0, Lnh/j;->b:Lnh/j$b;

    check-cast p1, Lnh/m;

    :goto_0
    invoke-direct {p0, p1}, Lnh/c;->o(Lnh/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lnh/c;->y()Lnh/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lnh/b;->c:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnh/w;->f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lnh/w;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnh/w;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lkotlinx/coroutines/internal/o;)V
    .locals 0

    return-void
.end method

.method protected final w(Ljava/lang/Object;)Lnh/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lnh/w<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    new-instance v1, Lnh/c$a;

    invoke-direct {v1, p1}, Lnh/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    instance-of v2, p1, Lnh/w;

    if-eqz v2, :cond_1

    check-cast p1, Lnh/w;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected y()Lnh/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/w<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lnh/w;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lnh/w;

    instance-of v2, v2, Lnh/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->w()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lnh/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->s()V

    goto :goto_0
.end method

.method protected final z()Lnh/y;
    .locals 4

    iget-object v0, p0, Lnh/c;->c:Lkotlinx/coroutines/internal/m;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lnh/y;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lnh/y;

    instance-of v2, v2, Lnh/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->w()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lnh/y;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->s()V

    goto :goto_0
.end method
