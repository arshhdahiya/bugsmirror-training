.class public final Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;-><init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)V

    return-object v0
.end method

.method public static provideArticleViewStateDBConverter(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;->provideArticleViewStateDBConverter()Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;->provideArticleViewStateDBConverter(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;->get()Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    move-result-object v0

    return-object v0
.end method
