.class public final synthetic Lcom/android/kotlinbase/quiz/quizresult/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/i;->a:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/i;->a:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->l(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method
