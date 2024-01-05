.class final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPhotoDetailApi(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mOfflineImagePath:Ljava/lang/String;

.field final synthetic $photoUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->$mOfflineImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->$photoUrlList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->invoke(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCredit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCaption()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    const v11, 0x7f1300a5

    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.download_status)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->$mOfflineImagePath:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x0

    const-string v11, "0"

    const-string v12, "0"

    move-object v4, v15

    move/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {v4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$getNewsDetailsViewModel(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertPhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    sget-object v6, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1$1;

    new-instance v7, Lcom/android/kotlinbase/sessionDetails/e2;

    invoke-direct {v7, v6}, Lcom/android/kotlinbase/sessionDetails/e2;-><init>(Lxe/l;)V

    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->$photoUrlList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->$photoUrlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/kotlinbase/common/UtilClass;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
