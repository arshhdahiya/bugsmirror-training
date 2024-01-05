.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $retryChannel$inlined:Lnh/f;


# direct methods
.method public constructor <init>(Lnh/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$invokeSuspend$$inlined$collect$1;->$retryChannel$inlined:Lnh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Loe/b0;

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$invokeSuspend$$inlined$collect$1;->$retryChannel$inlined:Lnh/f;

    invoke-interface {p2, p1}, Lnh/z;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
