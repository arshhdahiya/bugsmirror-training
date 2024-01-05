.class public final Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;
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


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)V

    return-object v0
.end method

.method public static providesQuizDetailConverter(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule;->providesQuizDetailConverter()Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;->providesQuizDetailConverter(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;->get()Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    move-result-object v0

    return-object v0
.end method
