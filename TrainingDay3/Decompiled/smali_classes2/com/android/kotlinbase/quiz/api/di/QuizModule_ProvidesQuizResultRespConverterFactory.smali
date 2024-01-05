.class public final Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;
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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)V

    return-object v0
.end method

.method public static providesQuizResultRespConverter(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule;->providesQuizResultRespConverter()Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;->providesQuizResultRespConverter(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;->get()Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    move-result-object v0

    return-object v0
.end method
