.class final Loh/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i;->p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Loh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loh/i;Lkotlinx/coroutines/flow/g;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lqe/d<",
            "-",
            "Loh/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh/i$a;->d:Loh/i;

    iput-object p2, p0, Loh/i$a;->e:Lkotlinx/coroutines/flow/g;

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

    new-instance v0, Loh/i$a;

    iget-object v1, p0, Loh/i$a;->d:Loh/i;

    iget-object v2, p0, Loh/i$a;->e:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p2}, Loh/i$a;-><init>(Loh/i;Lkotlinx/coroutines/flow/g;Lqe/d;)V

    iput-object p1, v0, Loh/i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Loh/i$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh/i$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Loh/i$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Loh/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loh/i$a;->a:I

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

    iget-object p1, p0, Loh/i$a;->c:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v3, p0, Loh/i$a;->d:Loh/i;

    iget-object v4, v3, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    new-instance v5, Loh/i$a$a;

    iget-object v6, p0, Loh/i$a;->e:Lkotlinx/coroutines/flow/g;

    invoke-direct {v5, v1, p1, v3, v6}, Loh/i$a$a;-><init>(Lkotlin/jvm/internal/f0;Llh/m0;Loh/i;Lkotlinx/coroutines/flow/g;)V

    iput v2, p0, Loh/i$a;->a:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
