.class final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;
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
        "Ljava/lang/String;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->access$showAPIErrorDialog(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    return-void
.end method
