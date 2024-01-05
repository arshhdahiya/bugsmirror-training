.class public final Lcom/android/kotlinbase/photolanding/data/CategoryViewHolder;
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

.method public static synthetic a(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/data/CategoryViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;ILandroid/view/View;)V
    .locals 1

    const-string p2, "$photoLandingCallBacks"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const-string v0, ""

    invoke-interface {p0, p1, p2, v0}, Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;->onCategoryClick(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;ILcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;I)V
    .locals 2

    const-string p4, "photoLandingVS"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "photoLandingCallBacks"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/android/kotlinbase/R$id;->rvCategory:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p4, Lcom/android/kotlinbase/photolanding/data/b;

    invoke-direct {p4, p3, p2}, Lcom/android/kotlinbase/photolanding/data/b;-><init>(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
