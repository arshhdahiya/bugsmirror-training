.class public final Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion;,
        Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
        "Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

.field public videoclickListener:Lcom/android/kotlinbase/videodetail/VideoControls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->Companion:Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;->type()Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getVideoclickListener()Lcom/android/kotlinbase/videodetail/VideoControls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->videoclickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoclickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;->bind(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;ILcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->Companion:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;->from(I)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->getVideoclickListener()Lcom/android/kotlinbase/videodetail/VideoControls;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/videodetail/VideoControls;)V

    :goto_0
    return-object p2
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setListner(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setTouchListner(Lcom/android/kotlinbase/videodetail/VideoControls;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->setVideoclickListener(Lcom/android/kotlinbase/videodetail/VideoControls;)V

    return-void
.end method

.method public final setVideoclickListener(Lcom/android/kotlinbase/videodetail/VideoControls;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->videoclickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    return-void
.end method

.method public final updateDescShare(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;)V
    .locals 3

    const-string v0, "anchorDet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setAnchorDesc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setAnchorTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setUpdatedDateTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setLocation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->setAnchorImage(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setCatId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setUpdatedDateTime(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setVideoDuration(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setVideoImage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setVideoUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getSubCat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setSubCat(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setCatName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setShareUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->setDownloadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
