.class public final Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;-><init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)V

    return-object v0
.end method

.method public static providesNewspressoVSConverter(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule;->providesNewspressoVSConverter()Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;->providesNewspressoVSConverter(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;->get()Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    move-result-object v0

    return-object v0
.end method
