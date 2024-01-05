.class final Lkotlinx/coroutines/flow/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/f0;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/e$a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/e$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/e$a;->d:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/e$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/e$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/e$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/e$a$a;-><init>(Lkotlinx/coroutines/flow/e$a;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/e$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/e$a;->a:Lkotlinx/coroutines/flow/e;

    iget-object p2, p2, Lkotlinx/coroutines/flow/e;->c:Lxe/l;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/flow/e$a;->c:Lkotlin/jvm/internal/f0;

    iget-object v2, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object v4, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/e$a;->a:Lkotlinx/coroutines/flow/e;

    iget-object v4, v4, Lkotlinx/coroutines/flow/e;->d:Lxe/p;

    invoke-interface {v4, v2, p2}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/e$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p2, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkotlinx/coroutines/flow/e$a;->d:Lkotlinx/coroutines/flow/g;

    iput v3, v0, Lkotlinx/coroutines/flow/e$a$a;->d:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
