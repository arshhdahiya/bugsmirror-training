.class public final Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

.field private questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionClickOptionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->bindTo$lambda$0(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Landroid/view/View;)V

    return-void
.end method

.method private static final bindTo$lambda$0(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$quizAnswerOpt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Yes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    invoke-interface {p2, p1, v1}, Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;->onOptionClicked(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p0, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f080083

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setWrongAnswer(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    invoke-interface {p2, p1, v0}, Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;->onOptionClicked(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p0, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f080085

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final setUI(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->tvAnswer1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "1"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v0

    const-string v4, "No"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080085

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080084

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080083

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final bindTo$app_productionRelease(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V
    .locals 2

    const-string v0, "quizAnswerOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->setQuestionOption(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getClickable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getClickable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getClicked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getRightAnswer()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080083

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getWrongAnswer()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080085

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080084

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/android/kotlinbase/quiz/data/a;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/quiz/data/a;-><init>(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->setUI(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V

    :goto_3
    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    return-object v0
.end method

.method public final getQuestionClickListener()Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    return-object v0
.end method

.method public final setQuestionClickListener(Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->questionClickListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    return-void
.end method
