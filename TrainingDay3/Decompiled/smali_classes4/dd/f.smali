.class public final Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$a;,
        Ldd/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field public static final d:Ldd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/f;

    invoke-direct {v0}, Ldd/f;-><init>()V

    sput-object v0, Ldd/f;->d:Ldd/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldd/f;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldd/f;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyc/e;)Ldd/f$b;
    .locals 22

    const-string v0, "fetchConfiguration"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ldd/f;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v0, Ldd/f;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/f$a;

    if-eqz v1, :cond_0

    new-instance v0, Ldd/f$b;

    invoke-virtual {v1}, Ldd/f$a;->e()Lid/o;

    move-result-object v3

    invoke-virtual {v1}, Ldd/f$a;->c()Lzc/h;

    move-result-object v4

    invoke-virtual {v1}, Ldd/f$a;->b()Lgd/a;

    move-result-object v5

    invoke-virtual {v1}, Ldd/f$a;->d()Lgd/b;

    move-result-object v6

    invoke-virtual {v1}, Ldd/f$a;->h()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v1}, Ldd/f$a;->a()Lbd/b;

    move-result-object v8

    invoke-virtual {v1}, Ldd/f$a;->f()Ldd/g;

    move-result-object v9

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Ldd/f$b;-><init>(Lyc/e;Lid/o;Lzc/h;Lgd/a;Lgd/b;Landroid/os/Handler;Lbd/b;Ldd/g;)V

    goto/16 :goto_1

    :cond_0
    new-instance v13, Lid/o;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyc/e;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lid/o;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    new-instance v1, Ldd/h;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldd/h;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lyc/e;->g()Lzc/e;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lzc/g;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lyc/e;->p()Lid/r;

    move-result-object v17

    sget-object v3, Lcom/tonyodev/fetch2/database/DownloadDatabase;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;->a()[Lad/a;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lyc/e;->j()Z

    move-result v20

    new-instance v3, Lid/b;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lid/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lid/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lzc/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lid/r;[Lad/a;Ldd/h;ZLid/b;)V

    :goto_0
    new-instance v14, Lzc/h;

    invoke-direct {v14, v2}, Lzc/h;-><init>(Lzc/e;)V

    new-instance v15, Lgd/a;

    invoke-direct {v15, v14}, Lgd/a;-><init>(Lzc/h;)V

    new-instance v12, Lbd/b;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lbd/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lgd/b;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v15}, Lgd/b;-><init>(Ljava/lang/String;Lgd/a;)V

    new-instance v8, Ldd/g;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ldd/f;->c:Landroid/os/Handler;

    invoke-direct {v8, v1, v9, v15, v7}, Ldd/g;-><init>(Ljava/lang/String;Lgd/b;Lgd/a;Landroid/os/Handler;)V

    new-instance v21, Ldd/f$b;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v8, v12

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Ldd/f$b;-><init>(Lyc/e;Lid/o;Lzc/h;Lgd/a;Lgd/b;Landroid/os/Handler;Lbd/b;Ldd/g;)V

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldd/f$a;

    invoke-virtual/range {v21 .. v21}, Ldd/f$b;->f()Lgd/c;

    move-result-object v20

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Ldd/f$a;-><init>(Lid/o;Lzc/h;Lgd/a;Lgd/b;Landroid/os/Handler;Lbd/b;Ldd/g;Lgd/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    :goto_1
    invoke-virtual {v0}, Ldd/f$b;->d()Lid/o;

    move-result-object v1

    invoke-virtual {v1}, Lid/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ldd/f;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldd/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldd/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/f$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldd/f$a;->e()Lid/o;

    move-result-object v3

    invoke-virtual {v3}, Lid/o;->b()V

    invoke-virtual {v2}, Ldd/f$a;->e()Lid/o;

    move-result-object v3

    invoke-virtual {v3}, Lid/o;->h()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ldd/f$a;->e()Lid/o;

    move-result-object v3

    invoke-virtual {v3}, Lid/o;->a()V

    invoke-virtual {v2}, Ldd/f$a;->f()Ldd/g;

    move-result-object v3

    invoke-virtual {v3}, Ldd/g;->l()V

    invoke-virtual {v2}, Ldd/f$a;->d()Lgd/b;

    move-result-object v3

    invoke-virtual {v3}, Lgd/b;->b()V

    invoke-virtual {v2}, Ldd/f$a;->c()Lzc/h;

    move-result-object v3

    invoke-virtual {v3}, Lzc/h;->close()V

    invoke-virtual {v2}, Ldd/f$a;->a()Lbd/b;

    move-result-object v3

    invoke-virtual {v3}, Lbd/b;->b()V

    invoke-virtual {v2}, Ldd/f$a;->g()Lgd/c;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c;->f()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
