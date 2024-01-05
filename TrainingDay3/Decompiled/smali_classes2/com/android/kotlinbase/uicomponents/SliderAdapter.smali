.class public final Lcom/android/kotlinbase/uicomponents/SliderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickOnPhoto:Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;

.field private final context:Landroid/content/Context;

.field private final sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;",
            ")V"
        }
    .end annotation

    const-string v0, "sliderItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickOnPhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->clickOnPhoto:Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/uicomponents/SliderAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/uicomponents/SliderAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/uicomponents/SliderAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->clickOnPhoto:Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;

    invoke-interface {p0}, Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;->click()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->onBindViewHolder(Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/uicomponents/h1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/uicomponents/h1;-><init>(Lcom/android/kotlinbase/uicomponents/SliderAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->setImage(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;-><init>(Lcom/android/kotlinbase/uicomponents/SliderAdapter;Landroid/view/View;)V

    return-object p2
.end method
