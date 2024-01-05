.class Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$1;->this$0:Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getArticleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/kotlinbase/database/entity/ArticleDetail;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `ARTICLE_DETAIL_RESPONSE_TABLE` (`_id`,`id`,`description`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
