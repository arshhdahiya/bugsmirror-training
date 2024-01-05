.class public interface abstract Lcom/android/kotlinbase/database/dao/ZonesDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllZones()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM zones"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/Zones;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
