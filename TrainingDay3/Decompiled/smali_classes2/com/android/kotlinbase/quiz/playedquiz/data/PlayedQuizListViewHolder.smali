.class public final Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/android/kotlinbase/quiz/api/model/Content;I)V
    .locals 4

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->quizImage:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tbQuesCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getNoQuesQuiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Questions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tbTime:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->quizType:Landroid/widget/TextView;

    const-string v0, "Play Again"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "paid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->quizType:Landroid/widget/TextView;

    const-string v0, "Leader Board"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTimeTaken()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tvTimeTakenVal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTimeTaken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/kotlinbase/common/DateUtil;->getMintueCollnSeconds(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tvTimeTakenVal:Landroid/widget/TextView;

    const-string v2, "-"

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getLastScore()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tvlastScoreVal:Landroid/widget/TextView;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getLastScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getNoQuesQuiz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;

    return-object v0
.end method
