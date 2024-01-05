.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory$InstanceHolder;
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

.method public static create()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory$InstanceHolder;->access$000()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesShortVideoViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->providesShortVideoViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    move-result-object v0

    invoke-static {v0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;->providesShortVideoViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;->get()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    move-result-object v0

    return-object v0
.end method
