.class final Lkotlinx/coroutines/flow/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->d(Llh/m0;Lqe/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Llh/v1;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic c:Lkotlinx/coroutines/flow/e0;

.field final synthetic d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;TT;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->c:Lkotlinx/coroutines/flow/e0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    iput-object p4, p0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 6
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

    new-instance p1, Lkotlinx/coroutines/flow/r$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->c:Lkotlinx/coroutines/flow/e0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r$a;-><init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->c:Lkotlinx/coroutines/flow/e0;

    sget-object v1, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e0$a;->a()Lkotlinx/coroutines/flow/e0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    iput v5, p0, Lkotlinx/coroutines/flow/r$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->c:Lkotlinx/coroutines/flow/e0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e0$a;->b()Lkotlinx/coroutines/flow/e0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->c()Lkotlinx/coroutines/flow/h0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/r$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/r$a$a;-><init>(Lqe/d;)V

    iput v4, p0, Lkotlinx/coroutines/flow/r$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    iput v3, p0, Lkotlinx/coroutines/flow/r$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->c:Lkotlinx/coroutines/flow/e0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->c()Lkotlinx/coroutines/flow/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/h0;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/r$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$a;->e:Lkotlinx/coroutines/flow/t;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/r$a$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/r$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
