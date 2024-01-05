.class final Lkotlinx/coroutines/flow/r$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/r$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Lkotlinx/coroutines/flow/c0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic c:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;TT;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a$b;->d:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$a$b;->e:Lkotlinx/coroutines/flow/t;

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/flow/r$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a$b;->d:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$a$b;->e:Lkotlinx/coroutines/flow/t;

    iget-object v3, p0, Lkotlinx/coroutines/flow/r$a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/r$a$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$a$b;->k(Lkotlinx/coroutines/flow/c0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$a$b;->a:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    sget-object v1, Lkotlinx/coroutines/flow/r$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a$b;->f:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a$b;->e:Lkotlinx/coroutines/flow/t;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/r$a$b;->e:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a$b;->d:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a$b;->e:Lkotlinx/coroutines/flow/t;

    iput v2, p0, Lkotlinx/coroutines/flow/r$a$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final k(Lkotlinx/coroutines/flow/c0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$a$b;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$a$b;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
