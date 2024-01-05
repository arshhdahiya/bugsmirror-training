.class public final Loh/q;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqe/g;

.field public final d:I

.field private e:Lqe/g;

.field private f:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lqe/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Loh/n;->a:Loh/n;

    sget-object v1, Lqe/h;->a:Lqe/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;Lqe/g;)V

    iput-object p1, p0, Loh/q;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Loh/q;->c:Lqe/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Loh/q$a;->a:Loh/q$a;

    invoke-interface {p2, p1, v0}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Loh/q;->d:I

    return-void
.end method

.method private final k(Lqe/g;Lqe/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lqe/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Loh/k;

    if-eqz v0, :cond_0

    check-cast p2, Loh/k;

    invoke-direct {p0, p2, p3}, Loh/q;->m(Loh/k;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Loh/s;->a(Loh/q;Lqe/g;)V

    return-void
.end method

.method private final l(Lqe/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    invoke-static {v0}, Llh/z1;->g(Lqe/g;)V

    iget-object v1, p0, Loh/q;->e:Lqe/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Loh/q;->k(Lqe/g;Lqe/g;Ljava/lang/Object;)V

    iput-object v0, p0, Loh/q;->e:Lqe/g;

    :cond_0
    iput-object p1, p0, Loh/q;->f:Lqe/d;

    invoke-static {}, Loh/r;->a()Lxe/q;

    move-result-object p1

    iget-object v0, p0, Loh/q;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2, p0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Loh/q;->f:Lqe/d;

    :cond_1
    return-object p1
.end method

.method private final m(Loh/k;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loh/k;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljh/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Loh/q;->l(Lqe/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Loh/k;

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loh/k;-><init>(Ljava/lang/Throwable;Lqe/g;)V

    iput-object v0, p0, Loh/q;->e:Lqe/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Loh/q;->f:Lqe/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Loh/q;->e:Lqe/g;

    if-nez v0, :cond_0

    sget-object v0, Lqe/h;->a:Lqe/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Loe/s;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loh/k;

    invoke-virtual {p0}, Loh/q;->getContext()Lqe/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loh/k;-><init>(Ljava/lang/Throwable;Lqe/g;)V

    iput-object v1, p0, Loh/q;->e:Lqe/g;

    :cond_0
    iget-object v0, p0, Loh/q;->f:Lqe/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
