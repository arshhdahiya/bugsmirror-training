.class final Lkotlinx/coroutines/flow/c;
.super Loh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field private final e:Lnh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnh/v;ZLqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/v<",
            "+TT;>;Z",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Loh/e;-><init>(Lqe/g;ILnh/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lnh/v;ZLqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lqe/h;->a:Lqe/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    const/4 v4, -0x3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lnh/e;->a:Lnh/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lnh/v;ZLqe/g;ILnh/e;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/flow/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Loh/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->m()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->f:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/g;Lnh/v;ZLqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Loh/e;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Loh/t;

    invoke-direct {v0, p1}, Loh/t;-><init>(Lnh/z;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->f:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/g;Lnh/v;ZLqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method protected g(Lqe/g;ILnh/e;)Loh/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Loh/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lnh/v;ZLqe/g;ILnh/e;)V

    return-object v6
.end method

.method public i()Lkotlinx/coroutines/flow/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lnh/v;ZLqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public l(Llh/m0;)Lnh/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            ")",
            "Lnh/v<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->m()V

    iget v0, p0, Loh/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lnh/v;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Loh/e;->l(Llh/m0;)Lnh/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
