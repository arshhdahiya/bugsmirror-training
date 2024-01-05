.class public final Lcom/android/kotlinbase/article/ArticleViewModel_Factory;
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

.field private final articleRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleRepository;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->articleRepositoryProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;)Lcom/android/kotlinbase/article/ArticleViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleRepository;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/article/ArticleViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;-><init>(Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/article/api/repository/ArticleRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/article/ArticleViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/article/ArticleViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;-><init>(Lcom/android/kotlinbase/article/api/repository/ArticleRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/article/ArticleViewModel;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->articleRepositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->newInstance(Lcom/android/kotlinbase/article/api/repository/ArticleRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->get()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method
