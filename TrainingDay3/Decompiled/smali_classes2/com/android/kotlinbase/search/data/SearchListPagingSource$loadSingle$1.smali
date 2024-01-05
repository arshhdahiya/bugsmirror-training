.class final Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/search/data/SearchListPagingSource;->loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
        "Landroidx/paging/PagingSource$LoadResult<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/search/api/model/News;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/search/data/SearchListPagingSource;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/search/data/SearchListPagingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;->this$0:Lcom/android/kotlinbase/search/data/SearchListPagingSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)Landroidx/paging/PagingSource$LoadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
            ")",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;->this$0:Lcom/android/kotlinbase/search/data/SearchListPagingSource;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->getNextPageNumber()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->access$toLoadResult(Lcom/android/kotlinbase/search/data/SearchListPagingSource;Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;->invoke(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
