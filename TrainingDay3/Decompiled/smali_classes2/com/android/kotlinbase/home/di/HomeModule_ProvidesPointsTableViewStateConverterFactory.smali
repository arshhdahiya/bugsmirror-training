.class public final Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;
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

    iput-object p1, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;)V

    return-object v0
.end method

.method public static providesPointsTableViewStateConverter(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule;->providesPointsTableViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;->providesPointsTableViewStateConverter(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;->get()Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    move-result-object v0

    return-object v0
.end method
