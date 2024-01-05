.class public final Lcom/android/kotlinbase/photolisting/data/PhotoListingViewHolder;
.super Lcom/android/kotlinbase/photolisting/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->PHOTO_LIST_ITEM_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/photolisting/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/photolisting/data/PhotoListingViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;Landroid/view/View;)V
    .locals 0

    const-string p3, "$itemClickCallBack"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$photoListVS"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-interface {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;->onItemClick(ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;ILcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;I)V
    .locals 2

    const-string v0, "photoListVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->cmpPhotoList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;

    move-object v1, p1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-ne p2, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v0, v1, p4, p3}, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;ZLcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/kotlinbase/photolisting/data/d;

    invoke-direct {v0, p3, p2, p1}, Lcom/android/kotlinbase/photolisting/data/d;-><init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
