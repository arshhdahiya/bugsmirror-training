.class public final Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/android/kotlinbase/quiz/api/model/Content;I)V
    .locals 5

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->quizImage:Landroid/widget/ImageView;

    const-string v1, "binding.quizImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v0, p2, v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithFitTopCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTotalTimeQuiz()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/common/DateUtil;->getMintueSeconds(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbTime:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbQuesCount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getNoQuesQuiz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Questions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getCashRewards()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getCashRewards()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f130000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130247

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getCashRewards()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lenfg =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "susan"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tvReward:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clText:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clText:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    return-object v0
.end method
