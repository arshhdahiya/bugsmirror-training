.class public final Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;-><init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)V

    return-object v0
.end method

.method public static provideVisualStoryLandingConverter(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;->provideVisualStoryLandingConverter()Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    invoke-static {v0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;->provideVisualStoryLandingConverter(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;->get()Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    move-result-object v0

    return-object v0
.end method
