.class final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizListRespHandler()V
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
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->invoke(Lcom/android/kotlinbase/quiz/api/model/QuizDetail;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/QuizDetail;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->access$logFirebaseEvent(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setQuizData(Lcom/android/kotlinbase/quiz/api/model/QuizData;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizQuestion()Ljava/util/List;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizQuestion()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.quiz.api.model.QuizQuestion>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.quiz.api.model.QuizQuestion> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->access$setViewPager(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Ljava/util/ArrayList;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getCategoryDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/CategoryDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/CategoryDetail;->getCanonical_url()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;->getData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
