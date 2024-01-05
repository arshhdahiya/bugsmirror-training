.class public final Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder;
.super Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;->PHOTO_ITEM_VIEW:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/photolanding/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;ILcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;I)V
    .locals 3

    const-string v0, "photoLandingVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoLandingCallBacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->cmpPhotoLanding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    move-object v1, p1

    check-cast v1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    new-instance v2, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;

    invoke-direct {v2, p3, p2, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;ILcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;)V

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;Z)V

    :cond_1
    return-void
.end method
