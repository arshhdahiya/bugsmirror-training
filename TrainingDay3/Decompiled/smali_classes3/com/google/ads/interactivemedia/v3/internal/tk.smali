.class final Lcom/google/ads/interactivemedia/v3/internal/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wl;
.implements Lcom/google/ads/interactivemedia/v3/internal/sn;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/zu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/age;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tp;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/age;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Landroid/net/Uri;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:Lcom/google/ads/interactivemedia/v3/internal/za;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:Lcom/google/ads/interactivemedia/v3/internal/age;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:J

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->j(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:Lcom/google/ads/interactivemedia/v3/internal/dd;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/tk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:Lcom/google/ads/interactivemedia/v3/internal/dd;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dt;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/tk;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:Z

    return-void
.end method

.method private final j(J)Lcom/google/ads/interactivemedia/v3/internal/dd;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->h(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->f(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tp;->z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->r(Lcom/google/ads/interactivemedia/v3/internal/tp;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:Z

    return-void
.end method

.method public final e()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Z

    if-nez v2, :cond_18

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/tk;->j(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:J

    :cond_1
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/dt;->e()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v12, "Invalid bitrate: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v15

    :goto_0
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_1
    move/from16 v16, v11

    goto :goto_3

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/16 v16, -0x1

    :goto_3
    const-string v11, "icy-genre"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v12

    :goto_4
    const-string v11, "icy-name"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v18, v12

    :goto_5
    const-string v11, "icy-url"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v12

    :goto_6
    const-string v11, "icy-pub"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    const-string v11, "icy-metaint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, -0x1

    :goto_9
    move/from16 v21, v11

    goto :goto_b

    :catch_2
    const/4 v11, -0x1

    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    const/16 v21, -0x1

    :goto_b
    if-eqz v8, :cond_e

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/aae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_e
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/tp;->B(Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tp;->x(Lcom/google/ads/interactivemedia/v3/internal/tp;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tp;->x(Lcom/google/ads/interactivemedia/v3/internal/tp;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aae;->f:I

    if-eq v8, v10, :cond_f

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tp;->x(Lcom/google/ads/interactivemedia/v3/internal/tp;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aae;->f:I

    invoke-direct {v8, v6, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;ILcom/google/ads/interactivemedia/v3/internal/sn;)V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/tp;->v()Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tp;->u()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    goto :goto_c

    :cond_f
    move-object v8, v6

    :goto_c
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/dt;->e()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:J

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:Lcom/google/ads/interactivemedia/v3/internal/za;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/th;->d(Lcom/google/ads/interactivemedia/v3/internal/h;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/za;)V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/tp;->x(Lcom/google/ads/interactivemedia/v3/internal/tp;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/th;->c()V

    :cond_10
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Z

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:J

    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/th;->f(JJ)V

    iput-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_11
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_12
    :goto_d
    if-nez v2, :cond_14

    :try_start_8
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_13

    :try_start_9
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-interface {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/th;->a(Lcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/th;->b()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tp;->n(Lcom/google/ads/interactivemedia/v3/internal/tp;)J

    move-result-wide v8

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->g()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tp;->t(Lcom/google/ads/interactivemedia/v3/internal/tp;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tp;->y(Lcom/google/ads/interactivemedia/v3/internal/tp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_d

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_10

    :cond_14
    :goto_e
    if-ne v2, v4, :cond_15

    goto :goto_f

    :cond_15
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/th;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/th;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    :cond_16
    move v5, v2

    :goto_f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    if-eqz v5, :cond_0

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_10
    if-eq v5, v4, :cond_17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/th;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/th;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    :cond_17
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    throw v0

    :cond_18
    :goto_11
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Z

    return-void
.end method
