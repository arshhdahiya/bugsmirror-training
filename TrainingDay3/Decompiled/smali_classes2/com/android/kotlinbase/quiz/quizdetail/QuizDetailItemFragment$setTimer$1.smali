.class public final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/d0;

.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;


# direct methods
.method constructor <init>(JLcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Lkotlin/jvm/internal/d0;)V
    .locals 0

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->$i:Lkotlin/jvm/internal/d0;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "susan"

    const-string v1, " ===time = finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$moveToNextQues(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->$i:Lkotlin/jvm/internal/d0;

    iget v1, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->$i:Lkotlin/jvm/internal/d0;

    iget v1, v0, Lkotlin/jvm/internal/d0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/d0;->a:I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$performOnTick(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;J)V

    return-void
.end method
