.class public final Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)V

    return-object v0
.end method

.method public static providesLiveTvViewStateConverter(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule;->providesLiveTvViewStateConverter()Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    invoke-static {v0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;->providesLiveTvViewStateConverter(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;->get()Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    move-result-object v0

    return-object v0
.end method
