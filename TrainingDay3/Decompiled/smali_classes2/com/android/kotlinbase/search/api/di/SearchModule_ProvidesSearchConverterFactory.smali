.class public final Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/search/api/di/SearchModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/api/di/SearchModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/search/api/di/SearchModule;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;-><init>(Lcom/android/kotlinbase/search/api/di/SearchModule;)V

    return-object v0
.end method

.method public static providesSearchConverter(Lcom/android/kotlinbase/search/api/di/SearchModule;)Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/api/di/SearchModule;->providesSearchConverter()Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    invoke-static {v0}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;->providesSearchConverter(Lcom/android/kotlinbase/search/api/di/SearchModule;)Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;->get()Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;

    move-result-object v0

    return-object v0
.end method
