.class public final Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)V

    return-object v0
.end method

.method public static providesSessionViewStateConverter(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule;->providesSessionViewStateConverter()Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;->providesSessionViewStateConverter(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;->get()Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;

    move-result-object v0

    return-object v0
.end method
