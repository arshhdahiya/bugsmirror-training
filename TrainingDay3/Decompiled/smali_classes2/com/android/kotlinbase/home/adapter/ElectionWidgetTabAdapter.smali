.class public final Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;,
        Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemClickListener:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;

.field private stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->itemClickListener:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;ILandroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Ldf/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldf/c;->d()I

    move-result v1

    invoke-virtual {p2}, Ldf/c;->f()I

    move-result p2

    if-gt v1, p2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    if-ne v1, p1, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->setSelected(I)V

    :goto_5
    if-eq v1, p2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->itemClickListener:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;->onItemClick(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getSelected()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;->getStateName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060377

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08030b

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060356

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08030c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;->getSeatCount()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getStateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;->getStateName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getSeatCount()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;->getSeatCount()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Seats)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/kotlinbase/home/adapter/c;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/home/adapter/c;-><init>(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0123

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setStateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->stateList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
