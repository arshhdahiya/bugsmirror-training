.class public final Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryListener:Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;)V
    .locals 1

    const-string v0, "quizCategoryItemListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCategoryListener()Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->context:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "categoryList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;->bindTo$app_productionRelease(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->setContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryListener:Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;->setListener(Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;)V

    new-instance p1, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizCategoryViewHolder;-><init>(Lcom/android/kotlinbase/databinding/QuizCategoryRowBinding;)V

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
