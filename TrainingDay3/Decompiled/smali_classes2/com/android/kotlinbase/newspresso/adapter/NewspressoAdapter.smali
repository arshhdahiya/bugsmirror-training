.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$ViewHolder;,
        Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion;,
        Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adCount:I

.field private final callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

.field private nCallback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

.field private newspressoItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation
.end field

.field private previousItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation
.end field

.field private totalCardCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->Companion:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->totalCardCount:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->previousItem:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static final synthetic access$getNCallback$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->nCallback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    return-object p0
.end method


# virtual methods
.method public final doChange(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->setBookmarked(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final getAdCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->adCount:I

    return v0
.end method

.method public final getCallback()Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemForPos(I)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-interface {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;->type()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

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

.method public final getTotalCardCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->totalCardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hideSVideoView(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.SVideoVs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->setVisible(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final hideVideoView(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->setVisible(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final insertAd(ILcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V
    .locals 1

    const-string v0, "ads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->adCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->adCount:I

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final notifyPlayPause(ZI)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->setPlayable(Z)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->onBindViewHolder(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->totalCardCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;->bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;->from(I)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoBannerAdsViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoBannerAdsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoStoryViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoStoryViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->onViewAttachedToWindow(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->startPlayer()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->onViewDetachedFromWindow(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->releasePlayer()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_1

    const-string v0, "Vineeth"

    const-string v1, "onViewDetachedFromWindow: svvdh "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->pausePlayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playOrPauseVideo(IZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.SVideoVs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->setPlayable(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->adCount:I

    return-void
.end method

.method public final setCallback(Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V
    .locals 1

    const-string v0, "nCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->nCallback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    return-void
.end method

.method public final setTotalCardCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->totalCardCount:Ljava/lang/Integer;

    return-void
.end method

.method public final showSVideoView(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.SVideoVs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->setVisible(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final showVideoView(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->setVisible(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->previousItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->previousItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->newspressoItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :goto_0
    return-void
.end method
