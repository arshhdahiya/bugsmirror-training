.class final Loh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqe/d<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field private final a:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lqe/g;


# direct methods
.method public constructor <init>(Lqe/d;Lqe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/u;->a:Lqe/d;

    iput-object p2, p0, Loh/u;->c:Lqe/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Loh/u;->a:Lqe/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Loh/u;->c:Lqe/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loh/u;->a:Lqe/d;

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
