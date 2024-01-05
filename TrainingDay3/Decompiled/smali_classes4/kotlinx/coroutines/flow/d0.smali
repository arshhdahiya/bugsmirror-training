.class final Lkotlinx/coroutines/flow/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lnh/e;

.field public final d:Lqe/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;ILnh/e;Lqe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;I",
            "Lnh/e;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/f;

    iput p2, p0, Lkotlinx/coroutines/flow/d0;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/d0;->c:Lnh/e;

    iput-object p4, p0, Lkotlinx/coroutines/flow/d0;->d:Lqe/g;

    return-void
.end method
