.class public final Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private catId:Ljava/lang/String;

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;",
            "Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoLandingCallBacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->catId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/model/Category;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolanding/api/model/Category;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/api/model/Category;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;->onCategoryClick(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPhotoLandingCallBacks()Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolanding/api/model/Category;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolanding/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolanding/api/model/Category;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->catId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f0802e9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f080265

    :goto_0
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photolisting/data/a;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/photolisting/data/a;-><init>(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;
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

    new-instance p2, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->catId:Ljava/lang/String;

    return-void
.end method

.method public final updateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->catId:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
