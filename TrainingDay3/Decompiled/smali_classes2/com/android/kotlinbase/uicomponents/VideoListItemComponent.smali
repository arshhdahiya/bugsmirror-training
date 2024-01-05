.class public final Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


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

.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f0d00e9

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->setData$lambda$4$lambda$2(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->setData$lambda$4$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->setData$lambda$4(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Landroid/view/View;)V

    return-void
.end method

.method private static final setData$lambda$4(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$videoListVs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bottomMenuClickCallBacks"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;-><init>(Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;)V

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/k1;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/uicomponents/k1;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$3;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$3;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/l1;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/uicomponents/l1;-><init>(Lxe/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    return-void
.end method

.method private static final setData$lambda$4$lambda$2(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$bottomOptionsSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setDownload(Z)V

    return-void
.end method

.method private static final setData$lambda$4$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setData(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;)V
    .locals 9

    const-string v0, "videoListVs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomMenuClickCallBacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDuration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubCat()Ljava/lang/String;

    move-result-object v8

    const-string v3, "videos"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->shareData:Lcom/android/kotlinbase/share/ShareData;

    sget v0, Lcom/android/kotlinbase/R$id;->compVideoList:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/VideoListComponent;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->setData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvBookmarkTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->overFlowIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/j1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/j1;-><init>(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
