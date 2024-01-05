.class public final Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/search/api/model/News;",
        "Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseViewHolder:Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

.field public context:Landroid/content/Context;

.field private currentFeed:I

.field private final searchListListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

.field private searchLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->Companion:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V
    .locals 7

    const-string v0, "searchListItemListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->searchListListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->searchLists:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getBaseViewHolder()Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->baseViewHolder:Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchListListener()Lcom/android/kotlinbase/search/data/SearchListItemListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->searchListListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->onBindViewHolder(Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/search/api/model/News;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->bindTo(Lcom/android/kotlinbase/search/api/model/News;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->setContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->searchListListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->setListener(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V

    new-instance p1, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;-><init>(Lcom/android/kotlinbase/databinding/RowSearchListBinding;)V

    return-object p1
.end method

.method public final setBaseViewHolder(Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->baseViewHolder:Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;->context:Landroid/content/Context;

    return-void
.end method
