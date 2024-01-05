.class public final Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/article/di/ArticleModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/di/ArticleModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;->module:Lcom/android/kotlinbase/article/di/ArticleModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/article/di/ArticleModule;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/article/di/ArticleModule;)V

    return-object v0
.end method

.method public static provideArticleViewStateConverter(Lcom/android/kotlinbase/article/di/ArticleModule;)Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/di/ArticleModule;->provideArticleViewStateConverter()Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;->module:Lcom/android/kotlinbase/article/di/ArticleModule;

    invoke-static {v0}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;->provideArticleViewStateConverter(Lcom/android/kotlinbase/article/di/ArticleModule;)Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;->get()Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    move-result-object v0

    return-object v0
.end method
