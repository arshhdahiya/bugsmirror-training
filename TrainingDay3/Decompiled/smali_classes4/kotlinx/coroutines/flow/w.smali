.class final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h0;
.implements Lkotlinx/coroutines/flow/f;
.implements Loh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "Loh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Llh/v1;

.field private final synthetic c:Lkotlinx/coroutines/flow/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h0;Llh/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h0<",
            "+TT;>;",
            "Llh/v1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/w;->a:Llh/v1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->c:Lkotlinx/coroutines/flow/h0;

    return-void
.end method


# virtual methods
.method public b(Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j0;->d(Lkotlinx/coroutines/flow/h0;Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->c:Lkotlinx/coroutines/flow/h0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/y;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
