.class public final Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private activityContext:Landroid/content/Context;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field

.field private videoDetailActivity:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

.field public videoclickListener:Lcom/android/kotlinbase/programdetails/VideoControls;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

    invoke-interface {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;->type()Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS$VideoDetailType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getVideoclickListener()Lcom/android/kotlinbase/programdetails/VideoControls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->videoclickListener:Lcom/android/kotlinbase/programdetails/VideoControls;

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

    check-cast p1, Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->activityContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->videoDetailActivity:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    if-nez v0, :cond_1

    const-string v0, "videoDetailActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;

    move-result-object v6

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;ILandroid/content/Context;Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/programdetails/data/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS$VideoDetailType;->Companion:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS$VideoDetailType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS$VideoDetailType$Companion;->from(I)Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS$VideoDetailType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

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

    new-instance p2, Lcom/android/kotlinbase/programdetails/data/AnchorItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/programdetails/data/AnchorItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/kotlinbase/programdetails/data/VideoRelatedItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->getVideoclickListener()Lcom/android/kotlinbase/programdetails/VideoControls;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/programdetails/data/VideoRelatedItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/programdetails/VideoControls;)V

    :goto_0
    return-object p2
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;

    return-void
.end method

.method public final setListener(Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setTouchListner(Lcom/android/kotlinbase/programdetails/VideoControls;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->setVideoclickListener(Lcom/android/kotlinbase/programdetails/VideoControls;)V

    return-void
.end method

.method public final setVideoclickListener(Lcom/android/kotlinbase/programdetails/VideoControls;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->videoclickListener:Lcom/android/kotlinbase/programdetails/VideoControls;

    return-void
.end method

.method public final updateData(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "videoDetailVSList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->activityContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->videoDetailActivity:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updatePageData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoDetailVSList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
