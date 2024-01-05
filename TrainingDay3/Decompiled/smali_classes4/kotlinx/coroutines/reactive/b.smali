.class final Lkotlinx/coroutines/reactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lqe/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lqe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/b;->c:Lqe/g;

    return-void
.end method


# virtual methods
.method public subscribe(Lci/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/reactive/c;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/b;->c:Lqe/g;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/reactive/c;-><init>(Lkotlinx/coroutines/flow/f;Lci/b;Lqe/g;)V

    invoke-interface {p1, v0}, Lci/b;->onSubscribe(Lci/c;)V

    return-void
.end method
