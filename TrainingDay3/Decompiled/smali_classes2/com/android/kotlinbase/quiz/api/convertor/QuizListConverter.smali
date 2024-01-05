.class public final Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/quiz/api/model/QuizList;",
        "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/quiz/api/model/QuizList;)Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;
    .locals 13

    const-string v0, "quizList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getData()Lcom/android/kotlinbase/quiz/api/model/DataQuiz;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/DataQuiz;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getData()Lcom/android/kotlinbase/quiz/api/model/DataQuiz;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/DataQuiz;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getData()Lcom/android/kotlinbase/quiz/api/model/DataQuiz;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/DataQuiz;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizList;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, p1

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "0"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizList;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;->apply(Lcom/android/kotlinbase/quiz/api/model/QuizList;)Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    move-result-object p1

    return-object p1
.end method
