.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->preCacheVideo(Lqe/d;)Ljava/lang/Object;
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
    c = "com.android.kotlinbase.shortVideo.ui.home.fragment.ShortVideoFragment$preCacheVideo$2"
    f = "ShortVideoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;JJF)V
    .locals 3

    const-wide/32 v0, 0x6400000

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getDownloader()Lf3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/x;->cancel()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contentLength: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bytesDownloaded: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", percentDownloaded: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortVideoFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;JJF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->invokeSuspend$lambda$1$lambda$0(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;JJF)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-direct {v0, v1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;Lqe/d;)V

    iput-object p1, v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ShortVideoFragment"

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    :try_start_0
    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getCache()Lz3/a;

    move-result-object v2

    invoke-static {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$getStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6400000

    invoke-interface/range {v2 .. v7}, Lz3/a;->l(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "video has been cached, return"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getDownloader()Lf3/a;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/q;

    invoke-direct {v2, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/q;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/x;->a(Lcom/google/android/exoplayer2/offline/r$a;)V

    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Loe/s;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache fail for position:  with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$preCacheVideo$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-static {p1}, Loe/s;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Loe/b0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache success for position: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$getStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
