.class public final Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;->bind(Lcom/android/kotlinbase/home/api/model/NewsList;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

.field final synthetic this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;->getNwesList()Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;->onBookmarkClcik(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    :cond_0
    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;->getNwesList()Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder$bind$2$1;->this$0:Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;->onDownloadClick(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    :cond_0
    return-void
.end method
