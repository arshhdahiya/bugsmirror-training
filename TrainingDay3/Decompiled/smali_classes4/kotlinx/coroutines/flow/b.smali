.class final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/p;Lqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Lnh/t<",
            "-TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;-><init>(Lxe/p;Lqe/g;ILnh/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->f:Lxe/p;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/p;Lqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lqe/h;->a:Lqe/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lnh/e;->a:Lnh/e;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/b;-><init>(Lxe/p;Lqe/g;ILnh/e;)V

    return-void
.end method


# virtual methods
.method protected f(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lnh/t;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/b$a;->e:I

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->f(Lnh/t;Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lnh/z;->isClosedForSend()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Lqe/g;ILnh/e;)Loh/e;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->f:Lxe/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/b;-><init>(Lxe/p;Lqe/g;ILnh/e;)V

    return-object v0
.end method
