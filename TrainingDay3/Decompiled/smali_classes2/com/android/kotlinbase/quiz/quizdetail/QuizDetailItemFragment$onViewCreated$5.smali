.class final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/google/firebase/installations/n;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/installations/n;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;->invoke(Lcom/google/firebase/installations/n;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/installations/n;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ---->length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan ===="

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id.token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$setDeviceToken$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Ljava/lang/String;)V

    return-void
.end method
