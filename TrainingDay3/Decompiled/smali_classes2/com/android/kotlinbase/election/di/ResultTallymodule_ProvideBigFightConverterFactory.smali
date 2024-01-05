.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/election/di/ResultTallymodule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;-><init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;)V

    return-object v0
.end method

.method public static provideBigFightConverter(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/api/converter/BigFightConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule;->provideBigFightConverter()Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/election/api/converter/BigFightConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    invoke-static {v0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;->provideBigFightConverter(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;->get()Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    move-result-object v0

    return-object v0
.end method
