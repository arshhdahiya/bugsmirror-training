.class public final Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;-><init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)V

    return-object v0
.end method

.method public static providesPhotoDetailsVSConverter(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;->providesPhotoDetailsVSConverter()Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;->providesPhotoDetailsVSConverter(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;->get()Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;

    move-result-object v0

    return-object v0
.end method
