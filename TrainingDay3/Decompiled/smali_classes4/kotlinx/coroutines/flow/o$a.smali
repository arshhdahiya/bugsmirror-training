.class public final Lkotlinx/coroutines/flow/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->a(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/f;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$a;->a:Lkotlinx/coroutines/flow/f;

    iput p2, p0, Lkotlinx/coroutines/flow/o$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/o$a;->a:Lkotlinx/coroutines/flow/f;

    new-instance v2, Lkotlinx/coroutines/flow/o$b;

    iget v3, p0, Lkotlinx/coroutines/flow/o$a;->c:I

    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/o$b;-><init>(Lkotlin/jvm/internal/d0;ILkotlinx/coroutines/flow/g;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
