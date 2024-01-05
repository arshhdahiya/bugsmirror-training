.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/PagingData<",
        "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paging"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->precacheVideoList()V

    return-void
.end method
