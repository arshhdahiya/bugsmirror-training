.class final Loh/i$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i$a$a;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic c:Loh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loh/i;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;TT;",
            "Lqe/d<",
            "-",
            "Loh/i$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh/i$a$a$a;->c:Loh/i;

    iput-object p2, p0, Loh/i$a$a$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Loh/i$a$a$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

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

    new-instance p1, Loh/i$a$a$a;

    iget-object v0, p0, Loh/i$a$a$a;->c:Loh/i;

    iget-object v1, p0, Loh/i$a$a$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Loh/i$a$a$a;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Loh/i$a$a$a;-><init>(Loh/i;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Loh/i$a$a$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh/i$a$a$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Loh/i$a$a$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Loh/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loh/i$a$a$a;->a:I

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

    iget-object p1, p0, Loh/i$a$a$a;->c:Loh/i;

    invoke-static {p1}, Loh/i;->q(Loh/i;)Lxe/q;

    move-result-object p1

    iget-object v1, p0, Loh/i$a$a$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Loh/i$a$a$a;->e:Ljava/lang/Object;

    iput v2, p0, Loh/i$a$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
