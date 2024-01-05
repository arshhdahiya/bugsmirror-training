.class public final Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)V

    return-object v0
.end method

.method public static providesVideolistViewStateConverter(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;->providesVideolistViewStateConverter()Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;->providesVideolistViewStateConverter(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;->get()Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    move-result-object v0

    return-object v0
.end method
