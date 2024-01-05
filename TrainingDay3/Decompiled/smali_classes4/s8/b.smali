.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls8/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lg9/b;

.field private final j:Ld9/a;

.field private k:Ljava/io/File;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Lv8/a;

.field private p:Lv8/b;

.field private q:Lw8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/d;

    invoke-direct {v0}, Ls8/d;-><init>()V

    iput-object v0, p0, Ls8/b;->a:Ls8/d;

    invoke-virtual {v0}, Ls8/d;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls8/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ls8/d;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls8/b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ls8/d;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls8/b;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ls8/d;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls8/b;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ls8/d;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls8/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ls8/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ls8/b;->g:Ljava/util/Map;

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    iput-object v0, p0, Ls8/b;->i:Lg9/b;

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iput-object v0, p0, Ls8/b;->j:Ld9/a;

    const-string v0, "default"

    iput-object v0, p0, Ls8/b;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/b;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/b;->n:Z

    sget-object v0, Lv8/a;->a:Lv8/a;

    iput-object v0, p0, Ls8/b;->o:Lv8/a;

    sget-object v0, Lv8/b;->a:Lv8/b;

    iput-object v0, p0, Ls8/b;->p:Lv8/b;

    sget-object v0, Lw8/c;->a:Lw8/c;

    iput-object v0, p0, Ls8/b;->q:Lw8/c;

    iput-object p1, p0, Ls8/b;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->k:Ljava/io/File;

    return-void
.end method

.method private e()Ls8/a;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lz8/a;

    iget-object v1, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v2, v0, Ls8/b;->k:Ljava/io/File;

    invoke-direct {v9, v1, v2}, Lz8/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Ly8/b;

    invoke-direct {v1, v9}, Ly8/b;-><init>(Lz8/b;)V

    new-instance v15, Lc9/c;

    iget-object v2, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v3, v0, Ls8/b;->b:Ljava/util/Map;

    iget-object v4, v0, Ls8/b;->c:Ljava/util/Map;

    invoke-direct {v15, v2, v9, v3, v4}, Lc9/c;-><init>(Ljava/lang/String;Lz8/b;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v11, La9/b;

    iget-object v2, v0, Ls8/b;->o:Lv8/a;

    iget-object v3, v0, Ls8/b;->p:Lv8/b;

    invoke-direct {v11, v1, v15, v2, v3}, La9/b;-><init>(Ly8/a;Lc9/a;Lv8/a;Lv8/b;)V

    new-instance v13, Lt8/b;

    iget-object v1, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v2, v0, Ls8/b;->f:Ljava/util/Map;

    invoke-direct {v13, v1, v2}, Lt8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, Lu8/b;

    iget-object v1, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v2, v0, Ls8/b;->e:Ljava/util/Map;

    invoke-direct {v14, v1, v2}, Lu8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, Lk9/b;

    iget-object v1, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v2, v0, Ls8/b;->q:Lw8/c;

    iget-object v3, v0, Ls8/b;->d:Ljava/util/Map;

    invoke-direct {v12, v1, v2, v3}, Lk9/b;-><init>(Ljava/lang/String;Lw8/c;Ljava/util/Map;)V

    new-instance v10, Le9/a;

    iget-object v1, v0, Ls8/b;->i:Lg9/b;

    invoke-direct {v10, v1}, Le9/a;-><init>(Lg9/b;)V

    iget-boolean v1, v0, Ls8/b;->m:Z

    if-eqz v1, :cond_0

    new-instance v16, Lw8/a;

    iget-object v2, v0, Ls8/b;->h:Landroid/content/Context;

    iget-object v3, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v8, v0, Ls8/b;->p:Lv8/b;

    iget-object v7, v0, Ls8/b;->g:Ljava/util/Map;

    move-object/from16 v1, v16

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v12

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lw8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lt8/a;Lu8/a;Le9/a;Lk9/c;Lv8/b;Lz8/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v18, v10

    new-instance v1, Lw8/d;

    iget-object v2, v0, Ls8/b;->l:Ljava/lang/String;

    iget-object v3, v0, Ls8/b;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lw8/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v1

    :goto_0
    iget-boolean v1, v0, Ls8/b;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Lb9/c;

    move-object v2, v1

    move-object v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v11

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lb9/c;-><init>(Lc9/a;Lk9/c;Lt8/a;Lu8/a;La9/a;Le9/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lb9/a;

    move-object v2, v1

    move-object v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v11

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lb9/a;-><init>(Lc9/a;Lk9/c;Lt8/a;Lu8/a;La9/a;Le9/a;)V

    :goto_1
    new-instance v2, Ls8/a;

    move-object v10, v2

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Ls8/a;-><init>(La9/a;Lw8/b;Lt8/a;Lu8/a;Lk9/c;Le9/a;Lc9/a;Lb9/b;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls8/b;
    .locals 0

    iput-object p1, p0, Ls8/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lw8/c;)Ls8/b;
    .locals 0

    iput-object p1, p0, Ls8/b;->q:Lw8/c;

    return-object p0
.end method

.method public c(Z)Ls8/b;
    .locals 0

    iput-boolean p1, p0, Ls8/b;->m:Z

    return-object p0
.end method

.method public d()Ls8/e;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ls8/b;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls8/b;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IPC mode can\'t be used with lazy in-memory cache strategy!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ls8/b;->e()Ls8/a;

    move-result-object v0

    iget-object v1, p0, Ls8/b;->j:Ld9/a;

    invoke-virtual {v1, v0}, Ld9/a;->c(Ls8/e;)V

    return-object v0

    :cond_2
    new-instance v0, Lx8/c;

    const-string v1, "Preferences should be instantiated in the main thread."

    invoke-direct {v0, v1}, Lx8/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
