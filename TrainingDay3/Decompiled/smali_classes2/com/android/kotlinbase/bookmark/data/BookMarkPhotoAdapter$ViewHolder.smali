.class public final Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final ivBookmarkPhoto:Landroid/widget/ImageView;

.field private final photoCount:Landroid/widget/TextView;

.field private final tvBookmarkTitle:Landroid/widget/TextView;

.field private final tvDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvBookmarkTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvBookmarkTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->tvBookmarkTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/kotlinbase/R$id;->tvDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    sget v0, Lcom/android/kotlinbase/R$id;->ivBookmarkPhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.ivBookmarkPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->ivBookmarkPhoto:Landroid/widget/ImageView;

    sget v0, Lcom/android/kotlinbase/R$id;->tvBookmarkPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvBookmarkPhotoCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->photoCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIvBookmarkPhoto()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->ivBookmarkPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotoCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->photoCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvBookmarkTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->tvBookmarkTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    return-object v0
.end method
