.class final Lkotlinx/coroutines/reactive/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/d;->o(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow$collectSlowPath$2"
    f = "ReactiveFlow.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/reactive/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/reactive/d;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/reactive/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d$b;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/d$b;->e:Lkotlinx/coroutines/reactive/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/d$b;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/d$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/d$b;->e:Lkotlinx/coroutines/reactive/d;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/reactive/d$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/reactive/d;Lqe/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/reactive/d$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/d$b;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/d$b;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/reactive/d$b;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/reactive/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/reactive/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/d$b;->c:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/d$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/d$b;->e:Lkotlinx/coroutines/reactive/d;

    iget-object v4, v3, Loh/e;->a:Lqe/g;

    invoke-static {p1, v4}, Llh/n0;->d(Llh/m0;Lqe/g;)Llh/m0;

    move-result-object p1

    invoke-virtual {v3, p1}, Loh/e;->l(Llh/m0;)Lnh/v;

    move-result-object p1

    iput v2, p0, Lkotlinx/coroutines/reactive/d$b;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/g;Lnh/v;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method