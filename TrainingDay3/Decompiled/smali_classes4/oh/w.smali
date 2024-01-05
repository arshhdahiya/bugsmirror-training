.class final Loh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqe/g;

.field private final c:Ljava/lang/Object;

.field private final d:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "TT;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lqe/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh/w;->a:Lqe/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/f0;->b(Lqe/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Loh/w;->c:Ljava/lang/Object;

    new-instance p2, Loh/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Loh/w$a;-><init>(Lkotlinx/coroutines/flow/g;Lqe/d;)V

    iput-object p2, p0, Loh/w;->d:Lxe/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Loh/w;->a:Lqe/g;

    iget-object v1, p0, Loh/w;->c:Ljava/lang/Object;

    iget-object v2, p0, Loh/w;->d:Lxe/p;

    invoke-static {v0, p1, v1, v2, p2}, Loh/f;->b(Lqe/g;Ljava/lang/Object;Ljava/lang/Object;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
