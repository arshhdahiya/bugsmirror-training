.class final Lkotlinx/coroutines/flow/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lkotlin/collections/d0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/d0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lkotlin/collections/d0<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$d;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s$d;->c:Lkotlin/jvm/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/s$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/s$d$a;

    iget v1, v0, Lkotlinx/coroutines/flow/s$d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/s$d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s$d$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s$d$a;-><init>(Lkotlinx/coroutines/flow/s$d;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s$d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/s$d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/s$d;->a:Lkotlinx/coroutines/flow/g;

    new-instance v2, Lkotlin/collections/d0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/s$d;->c:Lkotlin/jvm/internal/d0;

    iget v5, v4, Lkotlin/jvm/internal/d0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lkotlin/jvm/internal/d0;->a:I

    if-ltz v5, :cond_4

    invoke-direct {v2, v5, p1}, Lkotlin/collections/d0;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/flow/s$d$a;->d:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
