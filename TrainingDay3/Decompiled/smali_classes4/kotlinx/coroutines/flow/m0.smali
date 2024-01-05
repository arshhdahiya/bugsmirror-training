.class final Lkotlinx/coroutines/flow/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Lkotlinx/coroutines/flow/g<",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/y;Lxe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y<",
            "+TT;>;",
            "Lxe/p<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/y;

    iput-object p2, p0, Lkotlinx/coroutines/flow/m0;->c:Lxe/p;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/m0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/m0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/m0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m0$a;-><init>(Lkotlinx/coroutines/flow/m0;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m0$a;->a:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/m0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lkotlinx/coroutines/flow/l0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/m0;->c:Lxe/p;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/g;Lxe/p;)V

    iput v3, v0, Lkotlinx/coroutines/flow/m0$a;->d:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/y;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method
