.class public final Lcom/android/kotlinbase/home/adapter/StatesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private lastClickPos:I

.field private final stateNameClickListener:Lcom/android/kotlinbase/home/data/StateNameClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/kotlinbase/home/data/StateNameClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;",
            "Lcom/android/kotlinbase/home/data/StateNameClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateNameClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->stateNameClickListener:Lcom/android/kotlinbase/home/data/StateNameClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/StatesAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/adapter/StatesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/adapter/StatesAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->lastClickPos:I

    iget-object p2, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p0, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->stateNameClickListener:Lcom/android/kotlinbase/home/data/StateNameClickListener;

    invoke-interface {p0, p1}, Lcom/android/kotlinbase/home/data/StateNameClickListener;->onStateNameClickListener(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateDetails;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateDetails;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->lastClickPos:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060377

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080314

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060038

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/adapter/k;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/home/adapter/k;-><init>(Lcom/android/kotlinbase/home/adapter/StatesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/StatesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0107

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/StatesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
