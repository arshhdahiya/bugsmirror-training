.class public final Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;
.super Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

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


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->VIDEOGALLERY:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bind$lambda$4$lambda$3(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bind$lambda$4(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Landroid/view/View;)V
    .locals 9

    const-string p3, "$sessionVS"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bookMarkDownloadCallbacks"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/kotlinbase/share/ShareData;

    move-object v8, p0

    check-cast v8, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v7

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder$bind$1$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder$bind$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object p0, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/v;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/sessionDetails/adapter/v;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p1, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/adapter/w;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/sessionDetails/adapter/w;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$2(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
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

.method private static final bind$lambda$4$lambda$3(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$bottomOptionsSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bind$lambda$4$lambda$2(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;ILcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 3

    const-string p2, "sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvNewsTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvNewsCategory:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvNewsTime:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->imageView:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivNewsImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "itemView.ivNewsImage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p2, v1, v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->clPhotoOrVideo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivVideoOrPhoto:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f0801f2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoOrPhoto:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ivNewsThreeDot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/adapter/u;

    invoke-direct {v0, p1, p0, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/u;-><init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

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

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
