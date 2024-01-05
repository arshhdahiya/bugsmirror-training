.class public final Loh/i;
.super Loh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loh/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final f:Lxe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/q<",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/q;Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-TT;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Loh/g;-><init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    iput-object p1, p0, Loh/i;->f:Lxe/q;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/q;Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lqe/h;->a:Lqe/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lnh/e;->a:Lnh/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Loh/i;-><init>(Lxe/q;Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    return-void
.end method

.method public static final synthetic q(Loh/i;)Lxe/q;
    .locals 0

    iget-object p0, p0, Loh/i;->f:Lxe/q;

    return-object p0
.end method


# virtual methods
.method protected g(Lqe/g;ILnh/e;)Loh/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Loh/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Loh/i;

    iget-object v1, p0, Loh/i;->f:Lxe/q;

    iget-object v2, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Loh/i;-><init>(Lxe/q;Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V

    return-object v6
.end method

.method protected p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Loh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loh/i$a;-><init>(Loh/i;Lkotlinx/coroutines/flow/g;Lqe/d;)V

    invoke-static {v0, p2}, Llh/n0;->b(Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
