.class final Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->fetchPodcastDetailApi(Ljava/lang/String;I)Lio/reactivex/f;
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
        "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $podCasterPagingViewSource:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;->$podCasterPagingViewSource:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;

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
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;->$podCasterPagingViewSource:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
