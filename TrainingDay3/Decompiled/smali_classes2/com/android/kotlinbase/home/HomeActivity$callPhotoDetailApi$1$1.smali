.class final Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->callPhotoDetailApi(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;->invoke(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    new-instance v4, Lcom/android/kotlinbase/newspresso/api/Photos;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCredit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCaption()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/kotlinbase/newspresso/api/Photos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/newspresso/api/NPhoto;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/newspresso/api/NPhoto;-><init>(Ljava/util/List;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getSubcategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getShareLink()Ljava/lang/String;

    move-result-object v17

    const-string v10, "photos"

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    iget-object v1, v0, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    return-void
.end method
