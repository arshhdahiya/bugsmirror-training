.class final Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->getDataList(Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    invoke-static {v0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->access$getShortVideoPagingSource$p(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shortVideoPagingSource"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
