.class public final Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;-><init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)V

    return-object v0
.end method

.method public static provideScorecardListVSConverter(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;->provideScorecardListVSConverter()Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    invoke-static {v0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;->provideScorecardListVSConverter(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;->get()Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;

    move-result-object v0

    return-object v0
.end method
