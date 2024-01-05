.class public final Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
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

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private ids:Ljava/lang/String;

.field private listAdapter:Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

.field public navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

.field private photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

.field private final photoDetailListViewModel$delegate:Loe/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$photoDetailListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$photoDetailListViewModel$2;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photoDetailListViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->ids:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$doBookMark(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;ZLcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->doBookMark(ZLcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    return-void
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->downloading(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    return-void
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->listAdapter:Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPhotList$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    return-object p0
.end method

.method public static final synthetic access$getPhotoDetailListViewModel(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setListAdapter$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->listAdapter:Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

    return-void
.end method

.method private final doBookMark(ZLcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$doBookMark$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$doBookMark$1;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    new-instance v0, Lcom/android/kotlinbase/photolistdetails/p;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photolistdetails/p;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$doBookMark$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$doBookMark$2;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    new-instance v0, Lcom/android/kotlinbase/photolistdetails/q;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photolistdetails/q;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final doBookMark$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doBookMark$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    const v1, 0x7f130218

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.photos)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {v1, p1, p0}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object p2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$downloading$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$downloading$1;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/photolistdetails/n;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/photolistdetails/n;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->downloading$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->setObserver$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBundleFrom()V
    .locals 9

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "category_date"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026:class.java\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    const/4 v7, 0x0

    const-string v8, "photList"

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getCatTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorTitle()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "news_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->ids:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    :goto_0
    invoke-virtual {v7}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;->initiateList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->initViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->logScreenView()V

    return-void
.end method

.method private final getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photoDetailListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->doBookMark$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->doBookMark$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initViews()V
    .locals 8

    sget v0, Lcom/android/kotlinbase/R$id;->tvPhotoTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v2, 0x0

    const-string v3, "photList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorImage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v7, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v7, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v7

    :goto_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/kotlinbase/R$id;->cmpPhotoProfile:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;->setData(Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->onCreate$lambda$0(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Landroid/view/View;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Photodetail_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PhotoDetailsListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private final openCommentPage()V
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v3, 0x0

    const-string v4, "photList"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "article_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "articleTitle"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "news_type"

    const-string v3, "photo"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "fragment_comments"

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final openShareFragment()V
    .locals 12

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v1, 0x0

    const-string v2, "photList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/android/kotlinbase/share/ShareData;

    iget-object v3, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->photList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v7

    const-string v5, "photos"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(sharelink)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, p0}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment_share_sheet_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getPhotoDetailListViewModel()Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;->getPhotoList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    new-instance v2, Lcom/android/kotlinbase/photolistdetails/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolistdetails/o;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0716

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

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
    const v0, 0x7f0a0594

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->openShareFragment()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a058e

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->openCommentPage()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getBundleFrom()V

    sget p1, Lcom/android/kotlinbase/R$id;->tbShareIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->tbCommentIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/photolistdetails/m;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolistdetails/m;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->setObserver()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->listAdapter:Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setIds(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->ids:Ljava/lang/String;

    return-void
.end method

.method public final setNavigationController(Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method
