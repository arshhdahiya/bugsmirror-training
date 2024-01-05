.class final Lkotlinx/coroutines/flow/g0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->a(Lkotlinx/coroutines/flow/h0;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lkotlinx/coroutines/flow/c0;",
        ">;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h0;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$a;->d:Lkotlinx/coroutines/flow/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/g0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$a;->d:Lkotlinx/coroutines/flow/h0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/g0$a;-><init>(Lkotlinx/coroutines/flow/h0;Lqe/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$a;->invoke(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lkotlinx/coroutines/flow/c0;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g0$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/g0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$a;->d:Lkotlinx/coroutines/flow/h0;

    new-instance v4, Lkotlinx/coroutines/flow/g0$a$a;

    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/g0$a$a;-><init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/g;)V

    iput v2, p0, Lkotlinx/coroutines/flow/g0$a;->a:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/y;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method
