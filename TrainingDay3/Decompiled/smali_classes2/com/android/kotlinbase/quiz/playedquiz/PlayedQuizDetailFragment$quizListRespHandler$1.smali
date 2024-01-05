.class final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizListRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;->invoke(Lcom/android/kotlinbase/quiz/api/model/QuizDetail;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/QuizDetail;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->access$setQuizData$p(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizQuestion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizQuestion()Ljava/util/List;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getLastScore()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->scoreValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getLastScore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizAudioImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizAudioImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setAudioImg(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTimeTaken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->tvtimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTimeTaken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/kotlinbase/common/DateUtil;->getMintueCollnSeconds(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getNoQuestions()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizSetting()Lcom/android/kotlinbase/quiz/api/model/QuizSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizSetting;->getNoOfQuesInQuiz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->tvOutOff:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const-string v1, "0"

    :goto_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizQuestion()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->access$setViewPager(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Ljava/util/List;Ljava/lang/String;)V

    sget-object v5, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getCategoryDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/CategoryDetail;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/CategoryDetail;->getCanonical_url()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_9

    :cond_d
    move-object v7, v4

    :goto_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_e
    move-object v8, v4

    :goto_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v9, v4

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
