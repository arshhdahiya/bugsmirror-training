.class public final Lkotlinx/coroutines/flow/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
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

.field final synthetic c:Lxe/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$c;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/o$c;->c:Lxe/p;

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

    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/o$c;->a:Lkotlinx/coroutines/flow/f;

    new-instance v2, Lkotlinx/coroutines/flow/o$d;

    iget-object v3, p0, Lkotlinx/coroutines/flow/o$c;->c:Lxe/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/o$d;-><init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/g;Lxe/p;)V

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
