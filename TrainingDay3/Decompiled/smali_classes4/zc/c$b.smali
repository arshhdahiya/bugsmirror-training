.class Lzc/c$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/c;


# direct methods
.method constructor <init>(Lzc/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lzc/c$b;->a:Lzc/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lzc/d;)V
    .locals 2

    invoke-virtual {p2}, Lzc/d;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzc/d;

    invoke-virtual {p0, p1, p2}, Lzc/c$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lzc/d;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `requests` WHERE `_id` = ?"

    return-object v0
.end method
