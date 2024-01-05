.class public final Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/uicomponents/SliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SliderViewHolder"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/SliderAdapter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/uicomponents/SliderAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/kotlinbase/uicomponents/SliderAdapter;
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

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->this$0:Lcom/android/kotlinbase/uicomponents/SliderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPhotoAutoSlide:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "itemView.ivPhotoAutoSlide"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setImage(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;)V
    .locals 2

    const-string v0, "photosList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v0, 0x7f080087

    invoke-static {v0}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapter$SliderViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method
