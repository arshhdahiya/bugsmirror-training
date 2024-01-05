.class public final Lcom/android/kotlinbase/search/data/CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    return-void
.end method

.method private final setSelectedItemView(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0802ea

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060377

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080164

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060356

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindTo$app_productionRelease(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->setCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->setSelectedItemView(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/CategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;

    return-object v0
.end method
