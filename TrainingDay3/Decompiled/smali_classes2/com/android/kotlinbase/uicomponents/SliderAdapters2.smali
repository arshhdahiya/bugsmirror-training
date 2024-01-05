.class public final Lcom/android/kotlinbase/uicomponents/SliderAdapters2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

.field private final sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/uicomponents/OnClickImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/kotlinbase/uicomponents/OnClickImage;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnClickImage$p(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;)Lcom/android/kotlinbase/uicomponents/OnClickImage;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/kotlinbase/uicomponents/OnClickImage;->onClickImage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onBindViewHolder(Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;I)V
    .locals 2
    .param p1    # Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->sliderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->setdata(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/i1;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/uicomponents/i1;-><init>(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;-><init>(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;Landroid/view/View;)V

    return-object p2
.end method
