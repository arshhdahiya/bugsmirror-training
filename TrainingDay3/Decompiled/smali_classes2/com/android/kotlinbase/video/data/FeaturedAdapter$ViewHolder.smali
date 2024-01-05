.class public final Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/video/data/FeaturedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final clFeatured:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final imageView:Landroid/widget/ImageView;

.field private final textDurationView:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvFeaturedVideoTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvImageCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->textDurationView:Landroid/widget/TextView;

    const v0, 0x7f0a049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.roundedImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.clFeatured)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->clFeatured:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getClFeatured()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->clFeatured:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextDurationView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->textDurationView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method
