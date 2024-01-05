.class public final Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final base:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final imageView:Landroid/widget/ImageView;

.field private final textView:Landroid/widget/TextView;

.field private final videoIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_video_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.clBase)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->base:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getBase()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->base:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVideoIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    return-object v0
.end method
