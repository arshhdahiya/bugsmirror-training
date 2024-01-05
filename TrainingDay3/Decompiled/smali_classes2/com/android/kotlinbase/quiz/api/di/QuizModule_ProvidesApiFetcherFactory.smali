.class public final Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

.field private final quizBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/QuizBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/QuizBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->quizBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/QuizBackend;",
            ">;)",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;)V

    return-object v0
.end method

.method public static providesApiFetcher(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/quiz/api/QuizBackend;)Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/api/di/QuizModule;->providesApiFetcher(Lcom/android/kotlinbase/quiz/api/QuizBackend;)Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->quizBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->providesApiFetcher(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/quiz/api/QuizBackend;)Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->get()Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;

    move-result-object v0

    return-object v0
.end method
