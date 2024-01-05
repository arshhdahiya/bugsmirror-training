.class public final Lcom/android/kotlinbase/downloadui/DownloadActivity;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final catList:[Ljava/lang/String;

.field public downloadPhotoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

.field public downloadStoryAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

.field private final downloadVM$delegate:Loe/j;

.field public downloadVideoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/downloadui/DownloadActivity$downloadVM$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$downloadVM$2;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadVM$delegate:Loe/j;

    const-string v0, "Story"

    const-string v1, "Photos"

    const-string v2, "Videos"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->catList:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/database/entity/SavedContent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->bookmarking(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V

    return-void
.end method

.method public static final synthetic access$getCatList$p(Lcom/android/kotlinbase/downloadui/DownloadActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->catList:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDownloadVM(Lcom/android/kotlinbase/downloadui/DownloadActivity;)Lcom/android/kotlinbase/downloadui/DownloadsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPhotoData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setPhotoData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setStoryData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setStoryData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setVideoData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setVideoData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showClearMsg(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->showClearMsg()V

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/downloadui/DownloadActivity$bookmarking$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$bookmarking$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    new-instance v0, Lcom/android/kotlinbase/downloadui/c;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/downloadui/c;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/downloadui/DownloadActivity$bookmarking$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$bookmarking$2;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    new-instance v0, Lcom/android/kotlinbase/downloadui/d;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/downloadui/d;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final clearDownloadVM()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeType(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/g;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/g;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final clearDownloadVM$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->bookmarking$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->updateStory$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->showAlert$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/downloadui/DownloadActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->showAlert$lambda$3(Lcom/android/kotlinbase/downloadui/DownloadActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getData$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadVM$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->bookmarking$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getData$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initCategory()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvdownloadList:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategory:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/data/CategoryAdapter;

    iget-object v2, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->catList:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/android/kotlinbase/downloadui/data/CategoryAdapter;-><init>(Ljava/util/List;Lcom/android/kotlinbase/downloadui/callbacks/DownloadCallBacks;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getData(Ljava/lang/String;)V

    return-void
.end method

.method private final initViews()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->clearDownloadVM$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "download_listing "

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "DownloadActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setPhotoData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rvdownloadList:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadActivity$setPhotoData$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$setPhotoData$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->setCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->updateData(Ljava/util/List;Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->clear()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setStoryData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rvdownloadList:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadActivity$setStoryData$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$setStoryData$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->setCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->clear()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getData: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final setVideoData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rvdownloadList:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadActivity$setVideoData$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity$setVideoData$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->setCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->updateData(Ljava/util/List;Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->clear()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getData: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final showAlert()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300a0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1301e9

    new-instance v2, Lcom/android/kotlinbase/downloadui/e;

    invoke-direct {v2}, Lcom/android/kotlinbase/downloadui/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302c2

    new-instance v2, Lcom/android/kotlinbase/downloadui/f;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/downloadui/f;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showAlert$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showAlert$lambda$3(Lcom/android/kotlinbase/downloadui/DownloadActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->clearDownloadVM()V

    return-void
.end method

.method private final showClearMsg()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    const-string v1, "downloadedContent_clearAll"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130065

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final updateStory$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final checkContentOnResponseTable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->checkIfProperContent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getData(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->getData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/downloadui/b;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/downloadui/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getDescription(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;
    .locals 1

    const-string v0, "sId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->getResponseData(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadPhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadPhotoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadPhotoAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadStoryAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadStoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadVideoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadVideoAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a058b

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a05ff

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->showAlert()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(requireActivity())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d001e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->logScreenView()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getSavedContentCononicalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f13027d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.stories)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setType(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->initViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->initCategory()V

    return-void
.end method

.method public final setDownloadPhotoAdapter(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadPhotoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    return-void
.end method

.method public final setDownloadStoryAdapter(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadStoryAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    return-void
.end method

.method public final setDownloadVideoAdapter(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadVideoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->type:Ljava/lang/String;

    return-void
.end method

.method public final updateStory(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyIdList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDownloadVM()Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;-><init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/lang/String;ILjava/util/ArrayList;)V

    new-instance p1, Lcom/android/kotlinbase/downloadui/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/downloadui/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
