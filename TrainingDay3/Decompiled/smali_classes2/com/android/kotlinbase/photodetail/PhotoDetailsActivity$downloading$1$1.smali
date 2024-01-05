.class final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->downloading(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mOfflineImagePath:Ljava/lang/String;

.field final synthetic $photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

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

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;",
            "Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    iput-object p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$mOfflineImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoUrlList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const v2, 0x7f1300a2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPCredit()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPCaption()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const v11, 0x7f1300a5

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.download_status)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$mOfflineImagePath:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v11}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v17

    const-string v11, "0"

    const-string v12, "0"

    move-object v4, v15

    move/from16 v18, v14

    move-object/from16 v14, v16

    move/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v4}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getPhotoDetailsViewModel(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->insertPhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget-object v5, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1$1;->INSTANCE:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1$1;

    new-instance v6, Lcom/android/kotlinbase/photodetail/x;

    invoke-direct {v6, v5}, Lcom/android/kotlinbase/photodetail/x;-><init>(Lxe/l;)V

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoUrlList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoUrlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    iget-object v2, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v3, v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;->$photoList:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/kotlinbase/common/UtilClass;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
