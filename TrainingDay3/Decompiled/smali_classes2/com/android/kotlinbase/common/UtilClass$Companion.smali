.class public final Lcom/android/kotlinbase/common/UtilClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/UtilClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/common/UtilClass$Companion;-><init>()V

    return-void
.end method

.method private final getUniqueNewsIDS(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "story"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v6

    if-ne v6, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    :goto_3
    if-nez v4, :cond_2

    new-instance v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    invoke-direct {v3, v2, v4, v6, v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final downloadProgress(Lcom/android/kotlinbase/database/entity/SavedContent;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/android/kotlinbase/download/CircularProgressBar;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "savedContents"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mDownloadSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mProgressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSIsDownloaded()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v7, 0x7f130108

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v7, 0x7f13027b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v9, 0x7f130245

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v9, 0x7f1300a8

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v8, 0x7f1302b3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v8, v9}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x20

    const v8, 0x7f130251

    const/16 v9, 0x64

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getProgressSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getProgressSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getFileSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getFileSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v10

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x400

    int-to-long v14, v1

    div-long/2addr v3, v14

    long-to-int v4, v3

    div-int/2addr v4, v1

    int-to-long v3, v4

    div-long/2addr v12, v14

    long-to-int v7, v12

    div-int/2addr v7, v1

    int-to-long v12, v7

    cmp-long v1, v3, v10

    if-eqz v1, :cond_4

    int-to-long v9, v9

    mul-long v9, v9, v12

    div-long/2addr v9, v3

    long-to-int v1, v9

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/download/CircularProgressBar;->setProgress(I)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getProgressSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v12, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getDownloadedPicCount()I

    move-result v1

    int-to-long v12, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_7

    int-to-long v9, v9

    mul-long v12, v12, v9

    div-long/2addr v12, v14

    long-to-int v1, v12

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/download/CircularProgressBar;->setProgress(I)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getDownloadedPicCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const v5, 0x7f130282

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "downloadProgress: "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    return-void
.end method

.method public final getInstance()Lcom/android/kotlinbase/common/UtilClass;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/common/UtilClass;->access$getMInstance$cp()Lcom/android/kotlinbase/common/UtilClass;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-static {v0}, Lcom/android/kotlinbase/common/UtilClass;->access$setMInstance$cp(Lcom/android/kotlinbase/common/UtilClass;)V

    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/kotlinbase/common/UtilClass;->access$getMInstance$cp()Lcom/android/kotlinbase/common/UtilClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final launchArticleDetailFragment(Landroid/content/Context;ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newslist"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/android/kotlinbase/common/UtilClass$Companion;->getUniqueNewsIDS(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v3

    if-ne v3, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "news_id"

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "position"

    invoke-virtual {v0, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "currentId"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p4, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNativeArticleId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-eqz p2, :cond_4

    if-le p3, v1, :cond_4

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;-><init>()V

    sget-object p3, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V

    sget-object p3, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {p3}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final launchArticleSessionFragment(Landroid/content/Context;ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v3

    if-ne v3, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "news_id"

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "position"

    invoke-virtual {v0, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "currentId"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p4, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNativeArticleId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-eqz p2, :cond_4

    if-le p3, v1, :cond_4

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;-><init>()V

    sget-object p3, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V

    sget-object p3, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {p3}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
