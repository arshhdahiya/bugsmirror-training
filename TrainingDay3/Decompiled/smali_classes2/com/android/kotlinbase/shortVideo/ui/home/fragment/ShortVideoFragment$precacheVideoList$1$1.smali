.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->precacheVideoList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.android.kotlinbase.shortVideo.ui.home.fragment.ShortVideoFragment$precacheVideoList$1$1"
    f = "ShortVideoFragment.kt"
    l = {
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;",
            "Lqe/d<",
            "-",
            "Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

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

    new-instance p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-direct {p1, v0, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getLoadStateFlow()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;->INSTANCE:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;Lxe/l;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$2;

    iget-object v3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;Lqe/d;)V

    iput v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
