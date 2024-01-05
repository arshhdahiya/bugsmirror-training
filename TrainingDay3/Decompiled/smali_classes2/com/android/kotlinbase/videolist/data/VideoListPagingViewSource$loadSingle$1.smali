.class final Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;",
        "Landroidx/paging/PagingSource$LoadResult<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;->this$0:Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;)Landroidx/paging/PagingSource$LoadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;",
            ")",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;->this$0:Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->getNextPageNumber()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->access$toLoadResult(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;->invoke(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
