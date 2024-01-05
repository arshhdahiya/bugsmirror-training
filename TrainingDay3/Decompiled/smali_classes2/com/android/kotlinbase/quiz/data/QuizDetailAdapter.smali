.class public final Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final questionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;",
            "Lcom/android/kotlinbase/quiz/api/model/QuizData;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->questionItems:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->questionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->questionItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;->newInstance(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;ILcom/android/kotlinbase/quiz/api/model/QuizData;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    move-result-object p1

    return-object p1
.end method
