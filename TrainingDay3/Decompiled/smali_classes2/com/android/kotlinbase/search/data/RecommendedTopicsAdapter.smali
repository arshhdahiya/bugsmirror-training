.class public final Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private recommendedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topicListener:Lcom/android/kotlinbase/search/data/TopicsListener;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/data/TopicsListener;)V
    .locals 1

    const-string v0, "topicsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->topicListener:Lcom/android/kotlinbase/search/data/TopicsListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTopicListener()Lcom/android/kotlinbase/search/data/TopicsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->topicListener:Lcom/android/kotlinbase/search/data/TopicsListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->onBindViewHolder(Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;->bindTo$app_productionRelease(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->topicListener:Lcom/android/kotlinbase/search/data/TopicsListener;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;->setTopicListener(Lcom/android/kotlinbase/search/data/TopicsListener;)V

    new-instance p2, Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/search/data/RecommendedTopicsViewHolder;-><init>(Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->recommendedTopics:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
