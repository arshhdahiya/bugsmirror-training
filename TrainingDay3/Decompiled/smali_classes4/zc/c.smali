.class public final Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzc/a;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc/a;

    invoke-direct {v0}, Lzc/a;-><init>()V

    iput-object v0, p0, Lzc/c;->c:Lzc/a;

    iput-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lzc/c$a;

    invoke-direct {v0, p0, p1}, Lzc/c$a;-><init>(Lzc/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzc/c;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lzc/c$b;

    invoke-direct {v0, p0, p1}, Lzc/c$b;-><init>(Lzc/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzc/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lzc/c$c;

    invoke-direct {v0, p0, p1}, Lzc/c$c;-><init>(Lzc/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzc/c;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lzc/c$d;

    invoke-direct {v0, p0, p1}, Lzc/c$d;-><init>(Lzc/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzc/c;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lzc/c;)Lzc/a;
    .locals 0

    iget-object p0, p0, Lzc/c;->c:Lzc/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lzc/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public e(I)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _group = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_network_type"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_created"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lzc/d;

    invoke-direct {v4}, Lzc/d;-><init>()V

    move-object/from16 v25, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->r(I)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->p(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v0, v3}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->q(Ljava/util/Map;)V

    move v0, v6

    move v3, v7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->i(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->F(J)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->h(I)Lyc/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->b(I)Lyc/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->f(I)Lyc/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->B(Lyc/n;)V

    move v7, v2

    move/from16 v6, v24

    move/from16 v24, v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->g(J)V

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->k(Lyc/b;)V

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->w(J)V

    move/from16 v2, v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lzc/d;->h(Z)V

    move/from16 v20, v0

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->f(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lzc/d;->e(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move v2, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v3

    move-object v3, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public f(Lzc/d;)J
    .locals 2

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lzc/c;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public g(Lzc/d;)V
    .locals 1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lzc/c;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_created"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lzc/d;

    invoke-direct {v2}, Lzc/d;-><init>()V

    move-object/from16 v25, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lzc/d;->r(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lzc/d;->p(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v0, v3}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->q(Ljava/util/Map;)V

    move v0, v5

    move v3, v6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzc/d;->i(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzc/d;->F(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v6, v5}, Lzc/a;->h(I)Lyc/s;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v6, v5}, Lzc/a;->b(I)Lyc/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v6, v5}, Lzc/a;->f(I)Lyc/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc/d;->B(Lyc/n;)V

    move/from16 v5, v24

    move/from16 v24, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lzc/d;->g(J)V

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v3

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->k(Lyc/b;)V

    move v3, v5

    move/from16 v0, v19

    move/from16 v19, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzc/d;->w(J)V

    move/from16 v5, v20

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lzc/d;->h(Z)V

    move/from16 v20, v0

    move/from16 v6, v21

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v3

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lzc/d;->f(I)V

    move/from16 v22, v0

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lzc/d;->e(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v26

    move/from16 v27, v20

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v19

    move/from16 v19, v27

    move/from16 v28, v21

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v24

    move/from16 v24, v28

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 28
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

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM requests WHERE _id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "_network_type"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_created"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lzc/d;

    invoke-direct {v4}, Lzc/d;-><init>()V

    move-object/from16 v25, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->r(I)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->p(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v0

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v0, v2}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->q(Ljava/util/Map;)V

    move v0, v6

    move v2, v7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->i(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->F(J)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->h(I)Lyc/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->b(I)Lyc/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->f(I)Lyc/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->B(Lyc/n;)V

    move v7, v3

    move/from16 v6, v24

    move/from16 v24, v2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->g(J)V

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->k(Lyc/b;)V

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->w(J)V

    move/from16 v2, v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Lzc/d;->h(Z)V

    move/from16 v20, v0

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->f(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lzc/d;->e(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move v3, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v27

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public o(Ljava/lang/String;)Lzc/d;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM requests WHERE _file = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "_error"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_network_type"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v2

    new-instance v2, Lzc/d;

    invoke-direct {v2}, Lzc/d;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lzc/d;->r(I)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lzc/d;->p(I)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v0}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->q(Ljava/util/Map;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lzc/d;->i(J)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lzc/d;->F(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v0}, Lzc/a;->h(I)Lyc/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->b(I)Lyc/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->f(I)Lyc/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->B(Lyc/n;)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzc/d;->g(J)V

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->k(Lyc/b;)V

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzc/d;->w(J)V

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lzc/d;->h(Z)V

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lzc/d;->f(I)V

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lzc/d;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public p(Lzc/d;)V
    .locals 1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lzc/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lzc/c;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public r(Lyc/s;)Ljava/util/List;
    .locals 27
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

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lzc/a;->n(Lyc/s;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_network_type"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_created"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lzc/d;

    invoke-direct {v4}, Lzc/d;-><init>()V

    move-object/from16 v25, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->r(I)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->p(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v0, v3}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->q(Ljava/util/Map;)V

    move v0, v6

    move v3, v7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->i(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->F(J)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->h(I)Lyc/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->b(I)Lyc/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->f(I)Lyc/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->B(Lyc/n;)V

    move v7, v2

    move/from16 v6, v24

    move/from16 v24, v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->g(J)V

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->k(Lyc/b;)V

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->w(J)V

    move/from16 v2, v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lzc/d;->h(Z)V

    move/from16 v20, v0

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->f(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lzc/d;->e(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move v2, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v3

    move-object v3, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public s(Lyc/s;)Ljava/util/List;
    .locals 27
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

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lzc/a;->n(Lyc/s;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lzc/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_network_type"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_created"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lzc/d;

    invoke-direct {v4}, Lzc/d;-><init>()V

    move-object/from16 v25, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->r(I)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lzc/d;->p(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v0, v3}, Lzc/a;->g(I)Lyc/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v3, v0}, Lzc/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->q(Ljava/util/Map;)V

    move v0, v6

    move v3, v7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->i(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lzc/d;->F(J)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->h(I)Lyc/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->b(I)Lyc/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v7, v6}, Lzc/a;->f(I)Lyc/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc/d;->B(Lyc/n;)V

    move v7, v2

    move/from16 v6, v24

    move/from16 v24, v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->g(J)V

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc/d;->E(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->a(I)Lyc/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->k(Lyc/b;)V

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzc/d;->w(J)V

    move/from16 v2, v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lzc/d;->h(Z)V

    move/from16 v20, v0

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v2

    iget-object v2, v1, Lzc/c;->c:Lzc/a;

    invoke-virtual {v2, v0}, Lzc/a;->c(Ljava/lang/String;)Lid/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lzc/d;->f(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lzc/d;->e(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move v2, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v3

    move-object v3, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
