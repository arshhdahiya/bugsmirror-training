.class public final Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private answerOpt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;",
            ">;"
        }
    .end annotation
.end field

.field private isAnswered:Z

.field private final questionClickOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V
    .locals 1

    const-string v0, "questionOptionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->questionClickOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getQuestionClickOptionListener()Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->questionClickOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    return-object v0
.end method

.method public final isAnswered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->isAnswered:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->isAnswered:Z

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->bindTo$app_productionRelease(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->questionClickOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->setOptionListener(Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V

    new-instance p2, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->questionClickOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    invoke-direct {p2, p1, v0}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;-><init>(Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V

    return-object p2
.end method

.method public final setAnswered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->isAnswered:Z

    return-void
.end method

.method public final updateData(Ljava/util/List;Z)V
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
            "Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "answerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->isAnswered:Z

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->answerOpt:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
