.class public final Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final onClickedOnImageListener:Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;

.field private sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedOnImageListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->onClickedOnImageListener:Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->onClickedOnImageListener:Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;

    invoke-interface {p0}, Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;->clickedOnImage()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->onBindViewHolder(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;->setImage(Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/kotlinbase/photodetail/data/a;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photodetail/data/a;-><init>(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter$SliderViewHolder;-><init>(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;Landroid/view/View;)V

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
            "Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sliderItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->sliderItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
