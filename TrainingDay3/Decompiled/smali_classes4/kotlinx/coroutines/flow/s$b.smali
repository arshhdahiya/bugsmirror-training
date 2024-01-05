.class public final Lkotlinx/coroutines/flow/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s$b;->c:Lxe/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlinx/coroutines/flow/f;

    new-instance v1, Lkotlinx/coroutines/flow/s$b$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/s$b;->c:Lxe/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/s$b$a;-><init>(Lkotlinx/coroutines/flow/g;Lxe/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
