.class public final Lg8/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLandingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLandingAdapter.kt\ncom/itg/itggaming/gameLanding/api/adapter/GameLandingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lj8/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lg8/e;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lg8/e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/d;

    invoke-virtual {p1}, Lj8/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x178b0

    if-eq v0, v1, :cond_4

    const v1, 0x2c60e4

    if-eq v0, v1, :cond_2

    const v1, 0x32b09e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "carousal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg8/e;->getItemViewType(I)I

    move-result v0

    const-string v1, "dataset.get(position)"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    check-cast p1, Lh8/b;

    invoke-virtual {p1}, Lh8/b;->a()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg8/e;->b:Landroid/os/Bundle;

    const-string v0, "adUnitId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Lh8/a;

    invoke-virtual {p1, p2}, Lh8/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lh8/d;

    iget-object v0, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj8/d;

    iget-object v0, p0, Lg8/e;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lh8/d;->b(Lj8/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lh8/f;

    iget-object v0, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj8/d;

    invoke-virtual {p1, v0, p2}, Lh8/f;->h(Lj8/d;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    sget p2, Lc8/d;->layout_blank:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ayout_blank,parent,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh8/b;

    invoke-direct {p2, p1}, Lh8/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lc8/d;->layout_landing_ads:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026landing_ads,parent,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh8/a;

    invoke-direct {p2, p1}, Lh8/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lc8/d;->layout_landing_category:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ng_category,parent,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh8/d;

    invoke-direct {p2, p1}, Lh8/d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget p2, Lc8/d;->layout_landing_featured:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ng_featured,parent,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh8/f;

    invoke-direct {p2, p1}, Lh8/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh8/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8/f;

    invoke-virtual {v0}, Lh8/f;->k()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
