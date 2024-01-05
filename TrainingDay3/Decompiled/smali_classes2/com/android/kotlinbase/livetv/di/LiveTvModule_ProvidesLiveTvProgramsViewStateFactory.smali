.class public final Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;
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

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;-><init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)V

    return-object v0
.end method

.method public static providesLiveTvProgramsViewState(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule;->providesLiveTvProgramsViewState()Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    invoke-static {v0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;->providesLiveTvProgramsViewState(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;->get()Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    move-result-object v0

    return-object v0
.end method
