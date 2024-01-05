.class public final Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion;,
        Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
        "Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

.field private openNewArticle:Z

.field private final storyIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->Companion:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->storyIdList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->onBindViewHolder$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;->type()Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--getItemViewType--"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;->type()Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getStoryIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->storyIdList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;->bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/adapter/b;

    invoke-direct {p2}, Lcom/android/kotlinbase/sessionlanding/adapter/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;->from(I)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetEPParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetEPParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetKCParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetKCParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetBFParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetBFParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/CategoryViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/CategoryViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->openNewArticle:Z

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setOpenNewArticle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->openNewArticle:Z

    return-void
.end method
