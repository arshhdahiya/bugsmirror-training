.class public final Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion;,
        Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
        "Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->Companion:Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final addTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->title:Ljava/lang/String;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;->type()Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

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

    check-cast p1, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;->bind(Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->Companion:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;->from(I)Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->title:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Loe/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, p2}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1
.end method
