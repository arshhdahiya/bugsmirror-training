.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-static {v0, v1, p1, p2}, Landroidx/paging/PageFetcherSnapshot;->access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
