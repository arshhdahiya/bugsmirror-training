.class public final Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/search/data/QuizListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;-><init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setQuizDetailList(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;I)V
    .locals 1

    const-string v0, "quizViewStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->setCPageNo(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getQuizListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
