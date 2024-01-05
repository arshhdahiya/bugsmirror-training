.class public final Lzc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/e<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private c:Lzc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/e$a<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

.field private final e:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lid/r;

.field private final k:Ldd/h;

.field private final l:Z

.field private final m:Lid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lid/r;[Lad/a;Ldd/h;ZLid/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStorageResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc/g;->i:Ljava/lang/String;

    iput-object p3, p0, Lzc/g;->j:Lid/r;

    iput-object p5, p0, Lzc/g;->k:Ldd/h;

    iput-boolean p6, p0, Lzc/g;->l:Z

    iput-object p7, p0, Lzc/g;->m:Lid/b;

    const-class p3, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".db"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const-string p2, "Room.databaseBuilder(con\u2026ss.java, \"$namespace.db\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p4

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/room/migration/Migration;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    iput-object p1, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    const-string p2, "requestDatabase.openHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    const-string p2, "requestDatabase.openHelper.writableDatabase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT _id FROM requests"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _status = \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lyc/s;->d:Lyc/s;

    invoke-virtual {p4}, Lyc/s;->h()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x27

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, " OR _status = \'"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Lyc/s;->e:Lyc/s;

    invoke-virtual {p7}, Lyc/s;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/g;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lyc/s;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lyc/s;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lyc/s;->l:Lyc/s;

    invoke-virtual {p2}, Lyc/s;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/g;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc/g;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lzc/g;Ljava/util/List;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzc/g;->m(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final c(Lzc/d;)V
    .locals 5

    invoke-virtual {p1}, Lzc/d;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->F(J)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    iget-object v0, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final j(Lzc/d;Z)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lzc/d;->A()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v0

    invoke-virtual {p1}, Lzc/d;->A()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    sget-object p2, Lyc/s;->g:Lyc/s;

    goto :goto_0

    :cond_0
    sget-object p2, Lyc/s;->d:Lyc/s;

    :goto_0
    invoke-virtual {p1, p2}, Lzc/d;->D(Lyc/s;)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzc/d;->l(Lyc/c;)V

    iget-object p2, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final l(Lzc/d;)V
    .locals 5

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lzc/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/g;->m:Lid/b;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lzc/d;->i(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lzc/d;->F(J)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    iget-object v0, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzc/g;->getDelegate()Lzc/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzc/e$a;->a(Lzc/d;)V

    :cond_0
    return-void
.end method

.method private final m(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/d;

    invoke-virtual {v4}, Lzc/d;->u()Lyc/s;

    move-result-object v5

    sget-object v6, Lzc/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x4

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lzc/g;->l(Lzc/d;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, p2}, Lzc/g;->j(Lzc/d;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lzc/g;->c(Lzc/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    :try_start_0
    iget-object p2, p0, Lzc/g;->h:Ljava/util/List;

    invoke-virtual {p0, p2}, Lzc/g;->t(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lzc/g;->N()Lid/r;

    move-result-object v0

    const-string v2, "Failed to update"

    invoke-interface {v0, v2, p2}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lzc/g;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final n(Lzc/d;Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzc/g;->m(Ljava/util/List;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic q(Lzc/g;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzc/g;->m(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lzc/g;Lzc/d;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzc/g;->n(Lzc/d;Z)Z

    move-result p0

    return p0
.end method

.method private final s()V
    .locals 3

    iget-boolean v0, p0, Lzc/g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzc/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()Lzc/d;
    .locals 1

    new-instance v0, Lzc/d;

    invoke-direct {v0}, Lzc/d;-><init>()V

    return-object v0
.end method

.method public B0(Z)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lzc/g;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzc/g;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-wide v0, v2

    :catch_0
    return-wide v0
.end method

.method public G()V
    .locals 2

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->k:Ldd/h;

    new-instance v1, Lzc/g$a;

    invoke-direct {v1, p0}, Lzc/g$a;-><init>(Lzc/g;)V

    invoke-virtual {v0, v1}, Ldd/h;->a(Lxe/l;)V

    return-void
.end method

.method public K1(Lyc/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/p;",
            ")",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    sget-object v0, Lyc/p;->a:Lyc/p;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object p1

    sget-object v0, Lyc/s;->d:Lyc/s;

    invoke-interface {p1, v0}, Lzc/b;->s(Lyc/s;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object p1

    sget-object v0, Lyc/s;->d:Lyc/s;

    invoke-interface {p1, v0}, Lzc/b;->r(Lyc/s;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lzc/g;->q(Lzc/g;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc/d;

    invoke-virtual {v3}, Lzc/d;->u()Lyc/s;

    move-result-object v3

    sget-object v4, Lyc/s;->d:Lyc/s;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public N()Lid/r;
    .locals 1

    iget-object v0, p0, Lzc/g;->j:Lid/r;

    return-object v0
.end method

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

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lzc/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/g;->a:Z

    :try_start_0
    iget-object v0, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lzc/g;->N()Lid/r;

    move-result-object v0

    const-string v1, "Database closed"

    invoke-interface {v0, v1}, Lid/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->e(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lzc/g;->q(Lzc/g;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public f(Lzc/d;)Loe/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            ")",
            "Loe/r<",
            "Lzc/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->f(Lzc/d;)J

    move-result-wide v0

    new-instance v2, Loe/r;

    iget-object v3, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->d(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public g(Lzc/d;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->g(Lzc/d;)V

    return-void
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0}, Lzc/b;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lzc/g;->q(Lzc/g;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object v0
.end method

.method public getDelegate()Lzc/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/e$a<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzc/g;->c:Lzc/e$a;

    return-object v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lzc/g;->q(Lzc/g;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public k(Lzc/d;)V
    .locals 7

    const-string v0, "DatabaseManager exception"

    const-string v1, "downloadInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    :try_start_0
    iget-object v1, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v2, "UPDATE requests SET _written_bytes = ?, _total_bytes = ?, _status = ? WHERE _id = ?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lzc/d;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lzc/d;->u()Lyc/s;

    move-result-object v5

    invoke-virtual {v5}, Lyc/s;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lzc/d;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lzc/g;->N()Lid/r;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lzc/g;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lzc/g;->N()Lid/r;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)Lzc/d;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->o(Ljava/lang/String;)Lzc/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lzc/g;->r(Lzc/g;Lzc/d;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public p(Lzc/d;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->p(Lzc/d;)V

    return-void
.end method

.method public p1(Lzc/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/e$a<",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzc/g;->c:Lzc/e$a;

    return-void
.end method

.method public t(Ljava/util/List;)V
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

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/g;->s()V

    iget-object v0, p0, Lzc/g;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->c()Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->q(Ljava/util/List;)V

    return-void
.end method
