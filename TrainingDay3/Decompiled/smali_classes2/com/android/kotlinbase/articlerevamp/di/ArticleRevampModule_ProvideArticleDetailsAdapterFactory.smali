.class public final Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;
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
.field private final aajTakDataBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;-><init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)V

    return-object v0
.end method

.method public static provideArticleDetailsAdapter(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;->provideArticleDetailsAdapter(Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->provideArticleDetailsAdapter(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->get()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v0

    return-object v0
.end method
