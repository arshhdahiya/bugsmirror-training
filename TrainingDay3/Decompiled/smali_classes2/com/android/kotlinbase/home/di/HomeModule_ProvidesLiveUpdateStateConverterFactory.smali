.class public final Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/home/di/HomeModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/di/HomeModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;)V

    return-object v0
.end method

.method public static providesLiveUpdateStateConverter(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule;->providesLiveUpdateStateConverter()Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;->providesLiveUpdateStateConverter(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;->get()Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    move-result-object v0

    return-object v0
.end method
