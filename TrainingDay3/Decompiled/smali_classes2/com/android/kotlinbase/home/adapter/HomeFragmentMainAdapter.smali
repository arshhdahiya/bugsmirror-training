.class public final Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion;,
        Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
        "Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

.field private openNewArticle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->Companion:Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

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

    sget-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

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

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;->type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

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

    check-cast p1, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;->bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->Companion:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType$Companion;->from(I)Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/home/data/ScorecardViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ScorecardViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/home/data/ExplainedViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ExplainedViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/home/data/InteractiveViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/InteractiveViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/home/data/BannerViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/BannerViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/home/data/NewspressoViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/NewspressoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/home/data/ElectionWidgetBFParentViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetBFParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p2, Lcom/android/kotlinbase/home/data/ElectionWidgetRTParentViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetRTParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p2, Lcom/android/kotlinbase/home/data/BannerAdHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p2, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_e
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_f
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_10
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_11
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_12
    new-instance p2, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :pswitch_13
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_14
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_15
    new-instance p2, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_16
    new-instance p2, Lcom/android/kotlinbase/home/data/GameViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/GameViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_17
    new-instance p2, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :pswitch_18
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_19
    new-instance p2, Lcom/android/kotlinbase/home/data/WebViewViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/WebViewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1a
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :pswitch_1b
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :pswitch_1c
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeLiveUpdateViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/home/data/HomeLiveUpdateViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1d
    new-instance p1, Loe/q;

    invoke-direct {p1, v2, v1, v2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_1e
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBack(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setOpenNewArticle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->openNewArticle:Z

    return-void
.end method
