.class public final Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a031e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_visualstory_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
