.class public final Lcom/android/kotlinbase/video/data/VideoLandingAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;,
        Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion;,
        Lcom/android/kotlinbase/video/data/VideoLandingAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
        "Lcom/android/kotlinbase/video/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private seeMoreClickCallback:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->Companion:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->seeMoreClickCallback:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    if-eqz p3, :cond_0

    new-instance v6, Lcom/android/kotlinbase/video/data/TempData;

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast p0, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;->getCatId()Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;->getMainTitle()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/video/data/TempData;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;->clickedOnSeeMore(Lcom/android/kotlinbase/video/data/TempData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;->type()Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->onBindViewHolder(Lcom/android/kotlinbase/video/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/video/data/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/video/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/kotlinbase/video/data/i;

    invoke-direct {v1, v0, p0, p2}, Lcom/android/kotlinbase/video/data/i;-><init>(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->Companion:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType$Companion;->from(I)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/video/data/BannerAdHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/video/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/video/data/SeemoreViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/video/data/SeemoreViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->seeMoreClickCallback:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/video/data/HeaderItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/video/data/HeaderItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/video/data/FeaturedViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/video/data/FeaturedViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/video/data/CategoryViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/video/data/CategoryViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

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

.method public final setListener(Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;)V
    .locals 1

    const-string v0, "seeMoreClickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->seeMoreClickCallback:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    return-void
.end method
