.class final Le3/i;
.super La3/n;
.source "SourceFile"


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Le3/j;

.field private D:Le3/q;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field private I:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ly3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Le3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private final u:La4/n0;

.field private final v:Le3/h;

.field private final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lz1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lu2/h;

.field private final z:La4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le3/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Le3/h;Ly3/m;Ly3/q;Lt1/j1;ZLy3/m;Ly3/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa4/n0;Lz1/m;Le3/j;Lu2/h;La4/d0;Z)V
    .locals 14
    .param p6    # Ly3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ly3/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Le3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/h;",
            "Ly3/m;",
            "Ly3/q;",
            "Lt1/j1;",
            "Z",
            "Ly3/m;",
            "Ly3/q;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "La4/n0;",
            "Lz1/m;",
            "Le3/j;",
            "Lu2/h;",
            "La4/d0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, La3/n;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Le3/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Le3/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Le3/i;->K:Z

    move/from16 v0, p21

    iput v0, v12, Le3/i;->l:I

    iput-object v13, v12, Le3/i;->q:Ly3/q;

    move-object/from16 v0, p6

    iput-object v0, v12, Le3/i;->p:Ly3/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Le3/i;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Le3/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Le3/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Le3/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Le3/i;->u:La4/n0;

    move/from16 v0, p22

    iput-boolean v0, v12, Le3/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Le3/i;->v:Le3/h;

    move-object/from16 v0, p10

    iput-object v0, v12, Le3/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Le3/i;->x:Lz1/m;

    move-object/from16 v0, p26

    iput-object v0, v12, Le3/i;->r:Le3/j;

    move-object/from16 v0, p27

    iput-object v0, v12, Le3/i;->y:Lu2/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Le3/i;->z:La4/d0;

    move/from16 v0, p29

    iput-boolean v0, v12, Le3/i;->n:Z

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    iput-object v0, v12, Le3/i;->I:Lv6/y;

    sget-object v0, Le3/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Le3/i;->k:I

    return-void
.end method

.method private static h(Ly3/m;[B[B)Ly3/m;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le3/a;

    invoke-direct {v0, p0, p1, p2}, Le3/a;-><init>(Ly3/m;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Le3/h;Ly3/m;Lt1/j1;JLg3/g;Le3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLe3/t;Le3/i;[B[BZ)Le3/i;
    .locals 40
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Le3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/h;",
            "Ly3/m;",
            "Lt1/j1;",
            "J",
            "Lg3/g;",
            "Le3/f$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Le3/t;",
            "Le3/i;",
            "[B[BZ)",
            "Le3/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Le3/f$e;->a:Lg3/g$e;

    new-instance v7, Ly3/q$b;

    invoke-direct {v7}, Ly3/q$b;-><init>()V

    iget-object v8, v1, Lg3/h;->a:Ljava/lang/String;

    iget-object v9, v6, Lg3/g$e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, La4/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object v7

    iget-wide v8, v6, Lg3/g$e;->j:J

    invoke-virtual {v7, v8, v9}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object v7

    iget-wide v8, v6, Lg3/g$e;->k:J

    invoke-virtual {v7, v8, v9}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object v7

    iget-boolean v8, v2, Le3/f$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object v7

    invoke-virtual {v7}, Ly3/q$b;->a()Ly3/q;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lg3/g$e;->i:Ljava/lang/String;

    invoke-static {v10}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Le3/i;->k(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Le3/i;->h(Ly3/m;[B[B)Ly3/m;

    move-result-object v12

    iget-object v4, v6, Lg3/g$e;->c:Lg3/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lg3/g$e;->i:Ljava/lang/String;

    invoke-static {v11}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Le3/i;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lg3/h;->a:Ljava/lang/String;

    iget-object v8, v4, Lg3/g$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, La4/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Ly3/q;

    move/from16 p14, v10

    iget-wide v9, v4, Lg3/g$e;->j:J

    move/from16 v23, v15

    iget-wide v14, v4, Lg3/g$e;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Ly3/q;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Le3/i;->h(Ly3/m;[B[B)Ly3/m;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lg3/g$e;->f:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lg3/g$e;->d:J

    add-long v25, v4, v9

    iget v1, v1, Lg3/g;->j:I

    iget v9, v6, Lg3/g$e;->e:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, Le3/i;->q:Ly3/q;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Ly3/q;->a:Landroid/net/Uri;

    iget-object v9, v9, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Ly3/q;->g:J

    iget-object v11, v3, Le3/i;->q:Ly3/q;

    iget-wide v14, v11, Ly3/q;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iget-object v10, v3, Le3/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Le3/i;->H:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, Le3/i;->y:Lu2/h;

    iget-object v11, v3, Le3/i;->z:La4/d0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, Le3/i;->J:Z

    if-nez v9, :cond_9

    iget v9, v3, Le3/i;->l:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, Le3/i;->C:Le3/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    new-instance v3, Lu2/h;

    invoke-direct {v3}, Lu2/h;-><init>()V

    new-instance v9, La4/d0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, La4/d0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, Le3/i;

    iget-wide v9, v2, Le3/f$e;->b:J

    iget v14, v2, Le3/f$e;->c:I

    iget-boolean v2, v2, Le3/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lg3/g$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Le3/t;->a(I)La4/n0;

    move-result-object v34

    iget-object v2, v6, Lg3/g$e;->g:Lz1/m;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    invoke-direct/range {v10 .. v39}, Le3/i;-><init>(Le3/h;Ly3/m;Ly3/q;Lt1/j1;ZLy3/m;Ly3/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa4/n0;Lz1/m;Le3/j;Lu2/h;La4/d0;Z)V

    return-object v3
.end method

.method private j(Ly3/m;Ly3/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Le3/i;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Le3/i;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ly3/q;->e(J)Ly3/q;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Le3/i;->t(Ly3/m;Ly3/q;)Lc2/f;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Le3/i;->E:I

    invoke-interface {p3, v0}, Lc2/j;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Le3/i;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le3/i;->C:Le3/j;

    invoke-interface {v0, p3}, Le3/j;->a(Lc2/j;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lc2/j;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Ly3/q;->g:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Le3/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, La3/f;->d:Lt1/j1;

    iget v1, v1, Lt1/j1;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Le3/i;->C:Le3/j;

    invoke-interface {v0}, Le3/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lc2/j;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Ly3/q;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ly3/p;->a(Ly3/m;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {p3}, Lc2/j;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Ly3/q;->g:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Le3/i;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Ly3/p;->a(Ly3/m;)V

    throw p2
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lu6/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static o(Le3/f$e;Lg3/g;)Z
    .locals 2

    iget-object v0, p0, Le3/f$e;->a:Lg3/g$e;

    instance-of v1, v0, Lg3/g$b;

    if-eqz v1, :cond_2

    check-cast v0, Lg3/g$b;

    iget-boolean v0, v0, Lg3/g$b;->m:Z

    if-nez v0, :cond_1

    iget p0, p0, Le3/f$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lg3/h;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, Lg3/h;->c:Z

    return p0
.end method

.method private q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le3/i;->u:La4/n0;

    iget-boolean v1, p0, Le3/i;->s:Z

    iget-wide v2, p0, La3/f;->g:J

    invoke-virtual {v0, v1, v2, v3}, La4/n0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    iget-object v1, p0, La3/f;->b:Ly3/q;

    iget-boolean v2, p0, Le3/i;->A:Z

    invoke-direct {p0, v0, v1, v2}, Le3/i;->j(Ly3/m;Ly3/q;Z)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Le3/i;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le3/i;->p:Ly3/m;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/i;->q:Ly3/q;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/i;->p:Ly3/m;

    iget-object v1, p0, Le3/i;->q:Ly3/q;

    iget-boolean v2, p0, Le3/i;->B:Z

    invoke-direct {p0, v0, v1, v2}, Le3/i;->j(Ly3/m;Ly3/q;Z)V

    const/4 v0, 0x0

    iput v0, p0, Le3/i;->E:I

    iput-boolean v0, p0, Le3/i;->F:Z

    return-void
.end method

.method private s(Lc2/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc2/j;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Le3/i;->z:La4/d0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, La4/d0;->L(I)V

    iget-object v2, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v2}, La4/d0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lc2/j;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v2}, La4/d0;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Le3/i;->z:La4/d0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, La4/d0;->Q(I)V

    iget-object v2, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v2}, La4/d0;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v6}, La4/d0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v6}, La4/d0;->d()[B

    move-result-object v6

    iget-object v7, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v7, v5}, La4/d0;->L(I)V

    iget-object v5, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v5}, La4/d0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v5}, La4/d0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lc2/j;->o([BII)V

    iget-object p1, p0, Le3/i;->y:Lu2/h;

    iget-object v3, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v3}, La4/d0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lu2/h;->e([BI)Lp2/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lp2/a;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lp2/a;->c(I)Lp2/a$b;

    move-result-object v5

    instance-of v6, v5, Lu2/l;

    if-eqz v6, :cond_3

    check-cast v5, Lu2/l;

    iget-object v6, v5, Lu2/l;->c:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lu2/l;->d:[B

    iget-object v0, p0, Le3/i;->z:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Le3/i;->z:La4/d0;

    invoke-virtual {p1, v4}, La4/d0;->P(I)V

    iget-object p1, p0, Le3/i;->z:La4/d0;

    invoke-virtual {p1, v1}, La4/d0;->O(I)V

    iget-object p1, p0, Le3/i;->z:La4/d0;

    invoke-virtual {p1}, La4/d0;->w()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private t(Ly3/m;Ly3/q;)Lc2/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Ly3/m;->a(Ly3/q;)J

    move-result-wide v6

    new-instance v15, Lc2/f;

    iget-wide v4, v1, Ly3/q;->g:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lc2/f;-><init>(Ly3/i;JJ)V

    iget-object v2, v0, Le3/i;->C:Le3/j;

    if-nez v2, :cond_3

    invoke-direct {v0, v15}, Le3/i;->s(Lc2/j;)J

    move-result-wide v2

    invoke-virtual {v15}, Lc2/f;->e()V

    iget-object v4, v0, Le3/i;->r:Le3/j;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Le3/j;->f()Le3/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Le3/i;->v:Le3/h;

    iget-object v9, v1, Ly3/q;->a:Landroid/net/Uri;

    iget-object v10, v0, La3/f;->d:Lt1/j1;

    iget-object v11, v0, Le3/i;->w:Ljava/util/List;

    iget-object v12, v0, Le3/i;->u:La4/n0;

    invoke-interface/range {p1 .. p1}, Ly3/m;->d()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Le3/h;->a(Landroid/net/Uri;Lt1/j1;Ljava/util/List;La4/n0;Ljava/util/Map;Lc2/j;)Le3/j;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Le3/i;->C:Le3/j;

    invoke-interface {v1}, Le3/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le3/i;->D:Le3/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v4, v0, Le3/i;->u:La4/n0;

    invoke-virtual {v4, v2, v3}, La4/n0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, La3/f;->g:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le3/i;->D:Le3/q;

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Le3/q;->m0(J)V

    iget-object v1, v0, Le3/i;->D:Le3/q;

    invoke-virtual {v1}, Le3/q;->Y()V

    iget-object v1, v0, Le3/i;->C:Le3/j;

    iget-object v2, v0, Le3/i;->D:Le3/q;

    invoke-interface {v1, v2}, Le3/j;->b(Lc2/k;)V

    :cond_3
    iget-object v1, v0, Le3/i;->D:Le3/q;

    iget-object v2, v0, Le3/i;->x:Lz1/m;

    invoke-virtual {v1, v2}, Le3/q;->j0(Lz1/m;)V

    return-object v15
.end method

.method public static v(Le3/i;Landroid/net/Uri;Lg3/g;Le3/f$e;J)Z
    .locals 3
    .param p0    # Le3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le3/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le3/i;->H:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Le3/f$e;->a:Lg3/g$e;

    iget-wide v1, p1, Lg3/g$e;->f:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Le3/i;->o(Le3/f$e;Lg3/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, La3/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/i;->G:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le3/i;->H:Z

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-boolean v0, p0, Le3/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Le3/i;->I:Lv6/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le3/i;->I:Lv6/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le3/i;->D:Le3/q;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/i;->C:Le3/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/i;->r:Le3/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/i;->r:Le3/j;

    iput-object v0, p0, Le3/i;->C:Le3/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/i;->F:Z

    :cond_0
    invoke-direct {p0}, Le3/i;->r()V

    iget-boolean v0, p0, Le3/i;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le3/i;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Le3/i;->q()V

    :cond_1
    iget-boolean v0, p0, Le3/i;->G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le3/i;->H:Z

    :cond_2
    return-void
.end method

.method public m(Le3/q;Lv6/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3/i;->D:Le3/q;

    iput-object p2, p0, Le3/i;->I:Lv6/y;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/i;->J:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Le3/i;->K:Z

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/i;->K:Z

    return-void
.end method
