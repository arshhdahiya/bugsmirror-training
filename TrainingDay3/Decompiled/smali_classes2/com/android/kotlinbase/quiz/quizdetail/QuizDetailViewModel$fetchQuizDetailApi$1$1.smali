.class final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel$fetchQuizDetailApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->fetchQuizDetailApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel$fetchQuizDetailApi$1$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel$fetchQuizDetailApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel$fetchQuizDetailApi$1$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizDetail;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->getQuizDetailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel$fetchQuizDetailApi$1$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->getErrorDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getError()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
