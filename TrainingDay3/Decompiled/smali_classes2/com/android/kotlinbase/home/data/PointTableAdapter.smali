.class public final Lcom/android/kotlinbase/home/data/PointTableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter;->groupList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/data/PointTableAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/home/api/model/Group;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvTeamName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvP()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvW()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvL()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvT()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvPts()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getPts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getTvNrr()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getNrr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getIvFlag()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Group;->getFlag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->getIvFlag()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/data/PointTableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
