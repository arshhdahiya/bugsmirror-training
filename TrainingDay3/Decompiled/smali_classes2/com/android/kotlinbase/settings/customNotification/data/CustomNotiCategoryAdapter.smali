.class public final Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;)V
    .locals 1

    const-string v0, "categoryListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    return-void
.end method


# virtual methods
.method public final getCategoryListener()Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->bindTo$app_productionRelease(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    invoke-direct {p1, p2, v0}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;-><init>(Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;)V

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.kotlinbase.settings.customNotification.api.model.Category>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindTo 1======"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomNoti"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
