.class public interface abstract Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract b(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests WHERE _group = :group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lzc/d;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x3
    .end annotation
.end method

.method public abstract g(Lzc/d;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract get()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests WHERE _id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lzc/d;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests WHERE _file = :file"
    .end annotation
.end method

.method public abstract p(Lzc/d;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract q(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(Lyc/s;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests WHERE _status = :status ORDER BY _priority DESC, _created DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/s;",
            ")",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lyc/s;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM requests WHERE _status = :status ORDER BY _priority DESC, _created ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/s;",
            ")",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end method
