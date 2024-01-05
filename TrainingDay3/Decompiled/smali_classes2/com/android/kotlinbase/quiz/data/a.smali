.class public final synthetic Lcom/android/kotlinbase/quiz/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/a;->a:Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/data/a;->c:Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/a;->a:Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/data/a;->c:Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;->a(Lcom/android/kotlinbase/quiz/data/QuizDetailItemViewHolder;Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Landroid/view/View;)V

    return-void
.end method
