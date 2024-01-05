.class public final Lcom/android/kotlinbase/video/data/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Category;",
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
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/CategoryAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/video/data/CategoryAdapter;ILcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/video/data/CategoryAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/video/data/CategoryAdapter;ILcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/video/data/CategoryAdapter;ILcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Category;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Category;->getCatId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catId"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/video/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/video/api/model/Category;

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/api/model/Category;->getCatName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "catName"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p1, Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;-><init>()V

    const-string p2, "fragment_video_listing"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/CategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/video/api/model/Category;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/model/Category;->getCatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/data/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/video/data/a;-><init>(Lcom/android/kotlinbase/video/data/CategoryAdapter;ILcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/video/data/CategoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
