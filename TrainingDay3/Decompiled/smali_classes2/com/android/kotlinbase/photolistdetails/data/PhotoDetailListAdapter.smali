.class public final Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

.field private final photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V
    .locals 1

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoDetailListCallBacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    iput-object p2, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    invoke-interface {p0}, Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;->onItemClick()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPhotoDetailListCallBacks()Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->onBindViewHolder(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lz/a;

    invoke-direct {v1, p0}, Lz/a;-><init>(Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;->getCmpPhotoDetailList()Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->dataSet:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;->getCmpPhotoDetailList()Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->setInterface(Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
