.class public final Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter$SliderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SliderViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter$SliderViewHolder;->this$0:Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setImage(Lcom/android/kotlinbase/newspresso/api/Photos;)V
    .locals 4

    const-string v0, "photosList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivPhotoAutoSlide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter$SliderViewHolder;->this$0:Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x15e

    div-int/lit16 v2, v2, 0x258

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Le/i;->E:Le/i$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "itemView.ivPhotoAutoSlide"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/i$a;->a(Landroid/view/View;)V

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v2, Lq0/q;

    invoke-direct {v2}, Lq0/q;-><init>()V

    invoke-virtual {v0, v2}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v2, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter$SliderViewHolder;->this$0:Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/Photos;->getNpImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v2, 0x7f080087

    invoke-static {v2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method
