.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;->photoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;->photoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v0, 0x7f080087

    invoke-virtual {p2, v0}, Ly0/a;->U(I)Ly0/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, v0}, Ly0/a;->h(I)Ly0/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    const/4 v0, 0x2

    new-array v0, v0, [Lh0/m;

    new-instance v1, Lq0/j;

    invoke-direct {v1}, Lq0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq0/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lq0/z;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ly0/a;->k0([Lh0/m;)Ly0/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget-object p2, Le/i;->E:Le/i$a;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;->getImgView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/i$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter$PhotoViewHolder;-><init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method
