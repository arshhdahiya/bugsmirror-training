.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Llh/m0;


# direct methods
.method public constructor <init>(Llh/m0;Lxe/l;Lxe/p;Lxe/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;",
            "Lxe/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Llh/m0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lxe/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Lnh/i;->c(ILnh/e;Lxe/l;ILjava/lang/Object;)Lnh/f;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lnh/f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object p1

    sget-object p4, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p1, p4}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    check-cast p1, Llh/v1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lxe/l;Landroidx/datastore/core/SimpleActor;Lxe/p;)V

    invoke-interface {p1, p4}, Llh/v1;->i0(Lxe/l;)Llh/c1;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lxe/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lxe/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lnh/f;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lnh/f;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Llh/m0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Llh/m0;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lnh/f;

    invoke-interface {v0, p1}, Lnh/z;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lnh/j$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnh/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lnh/o;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lnh/o;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lnh/j;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->scope:Llh/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lqe/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
