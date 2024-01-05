.class Lzc/c$c;
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

    iput-object p1, p0, Lzc/c$c;->a:Lzc/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lzc/d;)V
    .locals 4

    invoke-virtual {p2}, Lzc/d;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lzc/d;->Z0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->H0()Lyc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->m(Lyc/o;)I

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {p2}, Lzc/d;->P0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lzc/d;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->u()Lyc/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->n(Lyc/s;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->getError()Lyc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->j(Lyc/c;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->b1()Lyc/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->l(Lyc/n;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lzc/d;->t1()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->l1()Lyc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->i(Lyc/b;)I

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lzc/d;->getIdentifier()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lzc/d;->V0()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lzc/c$c;->a:Lzc/c;

    invoke-static {v0}, Lzc/c;->a(Lzc/c;)Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Lzc/d;->getExtras()Lid/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/a;->d(Lid/f;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x13

    invoke-virtual {p2}, Lzc/d;->f1()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lzc/d;->X0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lzc/d;->getId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzc/d;

    invoke-virtual {p0, p1, p2}, Lzc/c$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lzc/d;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `requests` SET `_id` = ?,`_namespace` = ?,`_url` = ?,`_file` = ?,`_group` = ?,`_priority` = ?,`_headers` = ?,`_written_bytes` = ?,`_total_bytes` = ?,`_status` = ?,`_error` = ?,`_network_type` = ?,`_created` = ?,`_tag` = ?,`_enqueue_action` = ?,`_identifier` = ?,`_download_on_enqueue` = ?,`_extras` = ?,`_auto_retry_max_attempts` = ?,`_auto_retry_attempts` = ? WHERE `_id` = ?"

    return-object v0
.end method
