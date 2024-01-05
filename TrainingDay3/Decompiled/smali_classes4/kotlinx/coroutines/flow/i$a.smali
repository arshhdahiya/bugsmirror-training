.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->d([Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/i$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/i$a$a;-><init>(Lkotlinx/coroutines/flow/i$a;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/i$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/i$a$a;->h:I

    iget v2, v0, Lkotlinx/coroutines/flow/i$a$a;->g:I

    iget-object v4, v0, Lkotlinx/coroutines/flow/i$a$a;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/i$a$a;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i$a;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/flow/i$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    move-object v5, p0

    move-object p2, p1

    move p1, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lkotlinx/coroutines/flow/i$a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lkotlinx/coroutines/flow/i$a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i$a$a;->f:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/i$a$a;->g:I

    iput p1, v0, Lkotlinx/coroutines/flow/i$a$a;->h:I

    iput v3, v0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
