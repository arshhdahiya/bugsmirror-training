.class final Loh/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Llh/v1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Llh/m0;

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
.method constructor <init>(Lkotlin/jvm/internal/f0;Llh/m0;Loh/i;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Llh/v1;",
            ">;",
            "Llh/m0;",
            "Loh/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Loh/i$a$a;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Loh/i$a$a;->c:Llh/m0;

    iput-object p3, p0, Loh/i$a$a;->d:Loh/i;

    iput-object p4, p0, Loh/i$a$a;->e:Lkotlinx/coroutines/flow/g;

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

    instance-of v0, p2, Loh/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loh/i$a$a$b;

    iget v1, v0, Loh/i$a$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh/i$a$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh/i$a$a$b;

    invoke-direct {v0, p0, p2}, Loh/i$a$a$b;-><init>(Loh/i$a$a;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Loh/i$a$a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loh/i$a$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loh/i$a$a$b;->d:Ljava/lang/Object;

    check-cast p1, Llh/v1;

    iget-object p1, v0, Loh/i$a$a$b;->c:Ljava/lang/Object;

    iget-object v0, v0, Loh/i$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, Loh/i$a$a;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Loh/i$a$a;->a:Lkotlin/jvm/internal/f0;

    iget-object p2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p2, Llh/v1;

    if-eqz p2, :cond_3

    new-instance v2, Loh/j;

    invoke-direct {v2}, Loh/j;-><init>()V

    invoke-interface {p2, v2}, Llh/v1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Loh/i$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Loh/i$a$a$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Loh/i$a$a$b;->d:Ljava/lang/Object;

    iput v3, v0, Loh/i$a$a$b;->g:I

    invoke-interface {p2, v0}, Llh/v1;->h0(Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Loh/i$a$a;->a:Lkotlin/jvm/internal/f0;

    iget-object v1, v0, Loh/i$a$a;->c:Llh/m0;

    const/4 v2, 0x0

    sget-object v3, Llh/o0;->e:Llh/o0;

    new-instance v4, Loh/i$a$a$a;

    iget-object v5, v0, Loh/i$a$a;->d:Loh/i;

    iget-object v0, v0, Loh/i$a$a;->e:Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Loh/i$a$a$a;-><init>(Loh/i;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
