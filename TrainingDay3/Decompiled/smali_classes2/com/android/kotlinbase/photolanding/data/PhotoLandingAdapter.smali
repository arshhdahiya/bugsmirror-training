.class public final Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion;,
        Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
        "Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseViewHolder:Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

.field private currentFeed:I

.field private photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->Companion:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

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

    sget-object v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getBaseViewHolder()Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->baseViewHolder:Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;->type()Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;

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

.method public final getPhotoLandingCallBacks()Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->onBindViewHolder(Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->currentFeed:I

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;ILcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;->Companion:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType$Companion;->from(I)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/photolanding/data/BannerAdHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/photolanding/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->setBaseViewHolder(Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->getBaseViewHolder()Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setBaseViewHolder(Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->baseViewHolder:Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;

    return-void
.end method

.method public final setPhotoLandingCallBacks(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    return-void
.end method

.method public final setcallBack(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;)V
    .locals 1

    const-string v0, "photoLandingCallBacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    return-void
.end method

.method public final startAutoSlide(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->currentFeed:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->currentFeed:I

    iput p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->currentFeed:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
