.class public final Lcom/android/kotlinbase/bookmark/BookMarkActivity;
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

.field public bookMarkPhotoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

.field public bookMarkStoryAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

.field private final bookMarkVM$delegate:Loe/j;

.field public bookMarkVideoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

.field private final catList:[Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$bookMarkVM$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$bookMarkVM$2;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkVM$delegate:Loe/j;

    const-string v0, "Story"

    const-string v1, "Photos"

    const-string v2, "Videos"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->catList:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->callArticleApi(Lcom/android/kotlinbase/database/entity/Bookmark;)V

    return-void
.end method

.method public static final synthetic access$callPhotoDetailApi(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->callPhotoDetailApi(Lcom/android/kotlinbase/database/entity/Bookmark;)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->downloading(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V

    return-void
.end method

.method public static final synthetic access$getBookMarkVM(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)Lcom/android/kotlinbase/bookmark/BookMarkVM;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->requestPermission()V

    return-void
.end method

.method private final callArticleApi(Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;-><init>(Lcom/android/kotlinbase/database/entity/Bookmark;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    new-instance p1, Lcom/android/kotlinbase/bookmark/c;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/bookmark/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callArticleApi$lambda$10$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPhotoDetailApi(Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130218

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.photos)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/bookmark/a;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/bookmark/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPhotoDetailApi$lambda$3$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final clearBookMark()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->removeType(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    new-instance v2, Lcom/android/kotlinbase/bookmark/i;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/bookmark/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final clearBookMark$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->downloading$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1300a6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSType()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1302b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->insertVideo(Lcom/android/kotlinbase/database/entity/Bookmark;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130218

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->insertPhoto(Lcom/android/kotlinbase/database/entity/Bookmark;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f13027d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$downloading$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;)V

    new-instance p1, Lcom/android/kotlinbase/bookmark/b;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/bookmark/b;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final downloading$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->showAlert$lambda$6(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getData$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->insertVideo$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkVM$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/bookmark/BookMarkVM;

    return-object v0
.end method

.method private static final getData$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->callPhotoDetailApi$lambda$3$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->showAlert$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initCategory()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvBookMarkList:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategory:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/bookmark/data/CategoryAdapter;

    iget-object v2, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->catList:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/bookmark/BookMarkActivity$initCategory$1$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$initCategory$1$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/android/kotlinbase/bookmark/data/CategoryAdapter;-><init>(Ljava/util/List;Lcom/android/kotlinbase/bookmark/callbacks/BookMarkCallBacks;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initViews()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final insertPhoto(Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity$insertPhoto$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$insertPhoto$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;)V

    new-instance p1, Lcom/android/kotlinbase/bookmark/e;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/bookmark/e;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertPhoto$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final insertVideo(Lcom/android/kotlinbase/database/entity/Bookmark;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/bookmark/BookMarkActivity$insertVideo$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$insertVideo$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;)V

    new-instance p1, Lcom/android/kotlinbase/bookmark/h;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/bookmark/h;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertVideo$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->clearBookMark$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->callArticleApi$lambda$10$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->insertPhoto$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "bookmark_listing "

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "BookMarkActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

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

    new-instance v2, Lcom/android/kotlinbase/bookmark/f;

    invoke-direct {v2}, Lcom/android/kotlinbase/bookmark/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302c2

    new-instance v2, Lcom/android/kotlinbase/bookmark/g;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/bookmark/g;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

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

.method private static final showAlert$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showAlert$lambda$6(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->clearBookMark()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findViewCache:Ljava/util/Map;

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

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkPhotoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkPhotoAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkStoryAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkStoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkVideoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkVideoAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVM()Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->getData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/bookmark/d;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/bookmark/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->type:Ljava/lang/String;

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

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a05ff

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget p1, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->showAlert()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d001c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->logScreenView()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getBookmarkCanonicalUrl()Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->setType(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->initViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->initCategory()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getData(Ljava/lang/String;)V

    return-void
.end method

.method public final setBookMarkPhotoAdapter(Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkPhotoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    return-void
.end method

.method public final setBookMarkStoryAdapter(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkStoryAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    return-void
.end method

.method public final setBookMarkVideoAdapter(Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkVideoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->type:Ljava/lang/String;

    return-void
.end method
