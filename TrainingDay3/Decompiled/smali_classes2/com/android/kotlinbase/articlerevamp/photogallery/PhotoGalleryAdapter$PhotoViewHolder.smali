.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhotoViewHolder"
.end annotation


# instance fields
.field private imgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a028b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.imgView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->imgView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImgView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->imgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setImgView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->imgView:Landroid/widget/ImageView;

    return-void
.end method
