.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory$InstanceHolder;->access$000()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesShortVideoDetailViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->providesShortVideoDetailViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    move-result-object v0

    invoke-static {v0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;->providesShortVideoDetailViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;->get()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method
