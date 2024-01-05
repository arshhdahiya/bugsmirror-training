.class public final Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private lastCheckedPosition:I

.field public onCategoryClickListener:Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$feed"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$viewHolder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->getOnCategoryClickListener()Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;->onCategoryClick(Lcom/android/kotlinbase/visual_story/repository/model/Feed;I)V

    iget p1, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->lastCheckedPosition:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->lastCheckedPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->lastCheckedPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final dp2px(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnCategoryClickListener()Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->onCategoryClickListener:Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCategoryClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/repository/model/Feed;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->lastCheckedPosition:I

    if-eq v1, p2, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802e9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060377

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080164

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06033c

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewHolder.itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v4}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v5, v6}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dp2px(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dp2px(Landroid/content/Context;I)I

    move-result v4

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/visual_story/adapter/b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/kotlinbase/visual_story/adapter/b;-><init>(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnCategoryClickListener(Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->onCategoryClickListener:Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;",
            "Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "onCategoryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->dataSet:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->setOnCategoryClickListener(Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;)V

    return-void
.end method
