.class public interface abstract Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM gallery_data"
    .end annotation
.end method

.method public abstract deleteByGalleryId(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM gallery_data WHERE s_id = :galleryId"
    .end annotation
.end method

.method public abstract getAllGalleryData(Ljava/lang/String;)Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM gallery_data WHERE s_id = :galleryId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGalleryContent(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM gallery_data WHERE s_id = :sId AND p_id = :pId"
    .end annotation
.end method

.method public abstract insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
        onConflict = 0x1
    .end annotation
.end method
