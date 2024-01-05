.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf3/a;
    .locals 4

    new-instance v0, Lf3/a;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-static {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$getStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getCacheDataSourceFactory()Lz3/c$c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v3}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getDownloadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf3/a;-><init>(Lt1/r1;Lz3/c$c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;->invoke()Lf3/a;

    move-result-object v0

    return-object v0
.end method
