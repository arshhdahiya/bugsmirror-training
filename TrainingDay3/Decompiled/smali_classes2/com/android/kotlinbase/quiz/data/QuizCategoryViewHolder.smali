.class public final Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    return-void
.end method

.method private final setSelectedItemView(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0802ea

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->tvCategory:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060377

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->tvCategory:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060356

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final bindTo$app_productionRelease(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->setCategory(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->tvCategory:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->setSelectedItemView(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    return-object v0
.end method
