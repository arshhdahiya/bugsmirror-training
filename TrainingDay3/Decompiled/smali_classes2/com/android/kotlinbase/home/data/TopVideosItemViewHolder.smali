.class public final Lcom/android/kotlinbase/home/data/TopVideosItemViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->TOPVIDEOS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/model/NewsList;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 3

    const-string p2, "homeItemsVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvHomeNewsTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ivHomeNewsImage:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "itemView.ivHomeNewsImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, p2, v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomTopCorners(Landroid/widget/ImageView;Ljava/lang/String;F)Lz0/i;

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videogallery"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->ivHomeNewsType:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f080227

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvHomeCountOrDuration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "photogallery"

    invoke-static {p2, p3, v0, v1, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->ivHomeNewsType:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f080192

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvHomeCountOrDuration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
