.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.android.kotlinbase.shortVideo.ui.home.fragment.ShortVideoActivity$precacheVideoList$1$2"
    f = "ShortVideoActivity.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;",
            "Lqe/d<",
            "-",
            "Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-direct {p1, v0, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)V

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CombinedLoadStates;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->invoke(Landroidx/paging/CombinedLoadStates;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->w0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$setStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1$2;->label:I

    invoke-static {v3, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$preCacheVideo(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
