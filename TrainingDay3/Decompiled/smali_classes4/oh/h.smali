.class public final Loh/h;
.super Loh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Loh/g;-><init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lqe/h;->a:Lqe/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lnh/e;->a:Lnh/e;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Loh/h;-><init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Loh/h;

    iget-object v1, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, p1, p2, p3}, Loh/h;-><init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method protected p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
