.class public final Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/Description;

.field private final items:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/android/kotlinbase/article/api/viewStates/Description;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleDetailsVs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->items:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/Description;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->items:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->items:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->AD_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->WEB_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->getValue()I

    move-result p1

    return p1
.end method

.method public final getItems()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->items:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->onBindViewHolder(Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/Description;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->items:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;->bind(Lcom/android/kotlinbase/article/api/viewStates/Description;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/DescriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->AD_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->getValue()I

    move-result v1

    const-string v2, "inflater"

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/article/adapter/AdViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/AdViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
