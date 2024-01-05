.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# instance fields
.field private volatile a:Z

.field private volatile c:Z

.field private d:Lbd/d$a;

.field private volatile e:J

.field private volatile f:Z

.field private volatile g:J

.field private h:J

.field private final i:Loe/j;

.field private j:D

.field private final k:Lid/a;

.field private final l:Lid/d;

.field private final m:I

.field private final n:Lbd/f$c;

.field private final o:Lyc/a;

.field private final p:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final q:J

.field private final r:Lid/r;

.field private final s:Lgd/c;

.field private final t:Z

.field private final u:Z

.field private final v:Lid/v;

.field private final w:Z


# direct methods
.method public constructor <init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZZLid/v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Lid/e<",
            "**>;J",
            "Lid/r;",
            "Lgd/c;",
            "ZZ",
            "Lid/v;",
            "Z)V"
        }
    .end annotation

    const-string v0, "initialDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->o:Lyc/a;

    iput-object p2, p0, Lbd/f;->p:Lid/e;

    iput-wide p3, p0, Lbd/f;->q:J

    iput-object p5, p0, Lbd/f;->r:Lid/r;

    iput-object p6, p0, Lbd/f;->s:Lgd/c;

    iput-boolean p7, p0, Lbd/f;->t:Z

    iput-boolean p8, p0, Lbd/f;->u:Z

    iput-object p9, p0, Lbd/f;->v:Lid/v;

    iput-boolean p10, p0, Lbd/f;->w:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbd/f;->e:J

    iput-wide p1, p0, Lbd/f;->h:J

    new-instance p1, Lbd/f$b;

    invoke-direct {p1, p0}, Lbd/f$b;-><init>(Lbd/f;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lbd/f;->i:Loe/j;

    new-instance p1, Lid/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lid/a;-><init>(I)V

    iput-object p1, p0, Lbd/f;->k:Lid/a;

    new-instance p1, Lbd/f$a;

    invoke-direct {p1, p0}, Lbd/f$a;-><init>(Lbd/f;)V

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/d;

    iput-object p1, p0, Lbd/f;->l:Lid/d;

    const/4 p1, 0x1

    iput p1, p0, Lbd/f;->m:I

    new-instance p1, Lbd/f$c;

    invoke-direct {p1, p0}, Lbd/f$c;-><init>(Lbd/f;)V

    iput-object p1, p0, Lbd/f;->n:Lbd/f$c;

    return-void
.end method

.method public static final synthetic a(Lbd/f;)Lyc/a;
    .locals 0

    iget-object p0, p0, Lbd/f;->o:Lyc/a;

    return-object p0
.end method

.method private final b()J
    .locals 5

    iget-wide v0, p0, Lbd/f;->j:D

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private final d()Lzc/d;
    .locals 1

    iget-object v0, p0, Lbd/f;->i:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/d;

    return-object v0
.end method

.method private final e()Lid/e$c;
    .locals 15

    iget-object v0, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v0}, Lyc/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbd/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lid/e$c;

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getId()I

    move-result v2

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lid/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getIdentifier()J

    move-result-wide v8

    iget-object v1, p0, Lbd/f;->o:Lyc/a;

    invoke-interface {v1}, Lyc/a;->getExtras()Lid/f;

    move-result-object v11

    const-string v10, "GET"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lid/e$c;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lid/f;ZLjava/lang/String;I)V

    return-object v0
.end method

.method private final g()Z
    .locals 5

    iget-wide v0, p0, Lbd/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbd/f;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbd/f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lbd/f;->g:J

    iget-wide v2, p0, Lbd/f;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(Lid/e$b;)V
    .locals 4

    invoke-virtual {p1}, Lid/e$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lid/e$b;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/f;->f:Z

    :cond_0
    return-void
.end method

.method private final i(Lid/e$b;)V
    .locals 9

    invoke-virtual {p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lbd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lbd/f;->g:J

    iput-wide v0, p0, Lbd/f;->e:J

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/f;->g:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->i(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/f;->e:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->F(J)V

    iget-object v0, p0, Lbd/f;->l:Lid/d;

    iget-wide v1, p0, Lbd/f;->g:J

    invoke-virtual {v0, v1, v2}, Lid/d;->i(J)V

    iget-object v0, p0, Lbd/f;->l:Lid/d;

    iget-wide v1, p0, Lbd/f;->e:J

    invoke-virtual {v0, v1, v2}, Lid/d;->j(J)V

    iget-boolean v0, p0, Lbd/f;->u:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbd/f;->p:Lid/e;

    invoke-virtual {p1}, Lid/e$b;->g()Lid/e$c;

    move-result-object v3

    invoke-virtual {p1}, Lid/e$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lid/e;->n0(Lid/e$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbd/f;->f()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbd/f;->X()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lbd/d$a;->C(Lyc/a;)V

    :cond_0
    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-object v3, p0, Lbd/f;->l:Lid/d;

    iget v4, p0, Lbd/f;->m:I

    invoke-interface {p1, v0, v3, v4}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_1
    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    iget-wide v3, p0, Lbd/f;->h:J

    invoke-virtual {p1, v3, v4}, Lzc/d;->m(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    invoke-direct {p0}, Lbd/f;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lzc/d;->j(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    invoke-virtual {p1}, Lzc/d;->b()Lyc/a;

    move-result-object p1

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v4

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->d()J

    move-result-wide v5

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->c()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    :cond_2
    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzc/d;->m(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzc/d;->j(J)V

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcd/a;

    const-string v0, "invalid content hash"

    invoke-direct {p1, v0}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lbd/f;->f()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbd/f;->X()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lbd/d$a;->C(Lyc/a;)V

    :cond_5
    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-object v3, p0, Lbd/f;->l:Lid/d;

    iget v4, p0, Lbd/f;->m:I

    invoke-interface {p1, v0, v3, v4}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_6
    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    iget-wide v3, p0, Lbd/f;->h:J

    invoke-virtual {p1, v3, v4}, Lzc/d;->m(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    invoke-direct {p0}, Lbd/f;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lzc/d;->j(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object p1

    invoke-virtual {p1}, Lzc/d;->b()Lyc/a;

    move-result-object p1

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v4

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->d()J

    move-result-wide v5

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->c()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    :cond_7
    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzc/d;->m(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzc/d;->j(J)V

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-interface {v0, p1}, Lbd/d$a;->D(Lyc/a;)V

    :cond_8
    return-void
.end method

.method private final j(Ljava/io/BufferedInputStream;Lid/t;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lbd/f;->g:J

    new-array v6, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :cond_0
    :goto_0
    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6, v11, v12}, Lid/t;->write([BII)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v13

    if-nez v13, :cond_1

    iget-wide v13, v0, Lbd/f;->g:J

    int-to-long v11, v12

    add-long/2addr v13, v11

    iput-wide v13, v0, Lbd/f;->g:J

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v11

    iget-wide v12, v0, Lbd/f;->g:J

    invoke-virtual {v11, v12, v13}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v11

    iget-wide v12, v0, Lbd/f;->e:J

    invoke-virtual {v11, v12, v13}, Lzc/d;->F(J)V

    iget-object v11, v0, Lbd/f;->l:Lid/d;

    iget-wide v12, v0, Lbd/f;->g:J

    invoke-virtual {v11, v12, v13}, Lid/d;->i(J)V

    iget-object v11, v0, Lbd/f;->l:Lid/d;

    iget-wide v12, v0, Lbd/f;->e:J

    invoke-virtual {v11, v12, v13}, Lid/d;->j(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide v12, v9

    invoke-static/range {v12 .. v17}, Lid/h;->y(JJJ)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v12, v0, Lbd/f;->g:J

    sub-long/2addr v12, v4

    iget-object v4, v0, Lbd/f;->k:Lid/a;

    long-to-double v12, v12

    invoke-virtual {v4, v12, v13}, Lid/a;->a(D)V

    iget-object v4, v0, Lbd/f;->k:Lid/a;

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v12}, Lid/a;->f(Lid/a;IILjava/lang/Object;)D

    move-result-wide v4

    iput-wide v4, v0, Lbd/f;->j:D

    iget-wide v4, v0, Lbd/f;->g:J

    iget-wide v12, v0, Lbd/f;->e:J

    invoke-direct/range {p0 .. p0}, Lbd/f;->b()J

    move-result-wide v22

    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v23}, Lid/h;->b(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lbd/f;->h:J

    iget-wide v4, v0, Lbd/f;->g:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-wide v12, v0, Lbd/f;->q:J

    move-wide/from16 v16, v12

    move-wide v12, v7

    invoke-static/range {v12 .. v17}, Lid/h;->y(JJJ)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v7, v0, Lbd/f;->l:Lid/d;

    iget-wide v12, v0, Lbd/f;->g:J

    invoke-virtual {v7, v12, v13}, Lid/d;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v8

    invoke-interface {v7, v8}, Lbd/d$a;->C(Lyc/a;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v8

    iget-object v12, v0, Lbd/f;->l:Lid/d;

    iget v13, v0, Lbd/f;->m:I

    invoke-interface {v7, v8, v12, v13}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    iget-wide v12, v0, Lbd/f;->h:J

    invoke-virtual {v7, v12, v13}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lbd/f;->b()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    invoke-virtual {v7}, Lzc/d;->d()J

    move-result-wide v20

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    invoke-virtual {v7}, Lzc/d;->c()J

    move-result-wide v22

    invoke-interface/range {v18 .. v23}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :cond_7
    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lid/t;->flush()V

    :cond_9
    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lbd/f;->a:Z

    return v0
.end method

.method public c()Lbd/d$a;
    .locals 1

    iget-object v0, p0, Lbd/f;->d:Lbd/d$a;

    return-object v0
.end method

.method public c0(Z)V
    .locals 2

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    instance-of v1, v0, Led/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Led/b;->b(Z)V

    :cond_1
    iput-boolean p1, p0, Lbd/f;->a:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbd/f;->c:Z

    return v0
.end method

.method public j0(Lbd/d$a;)V
    .locals 0

    iput-object p1, p0, Lbd/f;->d:Lbd/d$a;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "FileDownloader"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lbd/f;->o:Lyc/a;

    invoke-interface {v0}, Lyc/a;->P0()J

    move-result-wide v7

    iput-wide v7, v1, Lbd/f;->g:J

    iget-object v0, v1, Lbd/f;->o:Lyc/a;

    invoke-interface {v0}, Lyc/a;->A()J

    move-result-wide v7

    iput-wide v7, v1, Lbd/f;->e:J

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v7, v1, Lbd/f;->g:J

    invoke-virtual {v0, v7, v8}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v7, v1, Lbd/f;->e:J

    invoke-virtual {v0, v7, v8}, Lzc/d;->F(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lbd/f;->e()Lid/e$c;

    move-result-object v0

    iget-object v7, v1, Lbd/f;->p:Lid/e;

    iget-object v8, v1, Lbd/f;->n:Lbd/f$c;

    invoke-interface {v7, v0, v8}, Lid/e;->L1(Lid/e$c;Lid/q;)Lid/e$b;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    :try_start_1
    invoke-direct {v1, v7}, Lbd/f;->h(Lid/e$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v8, v3

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v9, v8

    :goto_0
    move-object v3, v7

    goto/16 :goto_e

    :cond_0
    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lid/e$b;->i()Z

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lid/e$b;->c()I

    move-result v9

    const-wide/16 v10, 0x0

    const/16 v12, 0xce

    if-eq v9, v12, :cond_3

    invoke-virtual {v7}, Lid/e$b;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-wide v13, v10

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v9, v1, Lbd/f;->o:Lyc/a;

    invoke-interface {v9}, Lyc/a;->P0()J

    move-result-wide v13

    :goto_4
    iput-wide v13, v1, Lbd/f;->g:J

    invoke-virtual {v7}, Lid/e$b;->d()J

    move-result-wide v13

    iput-wide v13, v1, Lbd/f;->e:J

    invoke-virtual {v7}, Lid/e$b;->c()I

    move-result v9

    if-ne v9, v12, :cond_4

    iget-object v9, v1, Lbd/f;->r:Lid/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader resuming Download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbd/f;->y()Lyc/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lid/r;->d(Ljava/lang/String;)V

    iget-wide v10, v1, Lbd/f;->g:J

    goto :goto_5

    :cond_4
    iget-object v9, v1, Lbd/f;->r:Lid/r;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FileDownloader starting Download "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbd/f;->y()Lyc/a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lid/r;->d(Ljava/lang/String;)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v9

    iget-wide v12, v1, Lbd/f;->g:J

    invoke-virtual {v9, v12, v13}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v9

    iget-wide v12, v1, Lbd/f;->e:J

    invoke-virtual {v9, v12, v13}, Lzc/d;->F(J)V

    iget-object v9, v1, Lbd/f;->v:Lid/v;

    invoke-virtual {v0}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lid/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lbd/f;->v:Lid/v;

    invoke-virtual {v0}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lbd/f;->o:Lyc/a;

    invoke-interface {v13}, Lyc/a;->l1()Lyc/b;

    move-result-object v13

    sget-object v14, Lyc/b;->d:Lyc/b;

    if-ne v13, v14, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {v9, v12, v8}, Lid/v;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_6
    iget-boolean v8, v1, Lbd/f;->w:Z

    if-eqz v8, :cond_7

    iget-object v8, v1, Lbd/f;->v:Lid/v;

    invoke-virtual {v0}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v12

    invoke-virtual {v12}, Lzc/d;->A()J

    move-result-wide v12

    invoke-interface {v8, v9, v12, v13}, Lid/v;->b(Ljava/lang/String;J)Z

    :cond_7
    iget-object v8, v1, Lbd/f;->v:Lid/v;

    invoke-interface {v8, v0}, Lid/v;->c(Lid/e$c;)Lid/t;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v10, v11}, Lid/t;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v1, Lbd/f;->p:Lid/e;

    invoke-interface {v9, v0}, Lid/e;->U(Lid/e$c;)I

    move-result v0

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Lid/e$b;->b()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v9, v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v3

    iget-wide v12, v1, Lbd/f;->g:J

    invoke-virtual {v3, v12, v13}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v3

    iget-wide v12, v1, Lbd/f;->e:J

    invoke-virtual {v3, v12, v13}, Lzc/d;->F(J)V

    iget-object v3, v1, Lbd/f;->l:Lid/d;

    iget-wide v12, v1, Lbd/f;->g:J

    invoke-virtual {v3, v12, v13}, Lid/d;->i(J)V

    iget-object v3, v1, Lbd/f;->l:Lid/d;

    invoke-virtual {v3, v10, v11}, Lid/d;->k(J)V

    iget-object v3, v1, Lbd/f;->l:Lid/d;

    iget-wide v10, v1, Lbd/f;->e:J

    invoke-virtual {v3, v10, v11}, Lid/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v10

    iget-object v11, v1, Lbd/f;->l:Lid/d;

    invoke-static {v11}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lbd/f;->m:I

    invoke-interface {v3, v10, v11, v12}, Lbd/d$a;->onStarted(Lyc/a;Ljava/util/List;I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v10

    iget-object v11, v1, Lbd/f;->l:Lid/d;

    iget v12, v1, Lbd/f;->m:I

    invoke-interface {v3, v10, v11, v12}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_9
    invoke-direct {v1, v9, v8, v0}, Lbd/f;->j(Ljava/io/BufferedInputStream;Lid/t;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move-object v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v9, v3

    goto/16 :goto_0

    :cond_b
    if-nez v7, :cond_d

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lbd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lcd/a;

    const-string v8, "empty_response_body"

    invoke-direct {v0, v8}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-nez v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lbd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lcd/a;

    const-string v8, "request_not_successful"

    invoke-direct {v0, v8}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v8, v1, Lbd/f;->g:J

    iget-wide v10, v1, Lbd/f;->e:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lbd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lcd/a;

    const-string v8, "unknown"

    invoke-direct {v0, v8}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_8
    move-object v8, v3

    move-object v9, v8

    :goto_9
    move-object v3, v7

    goto :goto_a

    :cond_12
    move-object v8, v3

    move-object v9, v8

    :goto_a
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lbd/f;->g()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v10, v1, Lbd/f;->g:J

    invoke-virtual {v0, v10, v11}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v10, v1, Lbd/f;->e:J

    invoke-virtual {v0, v10, v11}, Lzc/d;->F(J)V

    iget-object v0, v1, Lbd/f;->l:Lid/d;

    iget-wide v10, v1, Lbd/f;->g:J

    invoke-virtual {v0, v10, v11}, Lid/d;->i(J)V

    iget-object v0, v1, Lbd/f;->l:Lid/d;

    iget-wide v10, v1, Lbd/f;->e:J

    invoke-virtual {v0, v10, v11}, Lid/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    invoke-interface {v0, v7}, Lbd/d$a;->C(Lyc/a;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v7

    iget-object v10, v1, Lbd/f;->l:Lid/d;

    iget v11, v1, Lbd/f;->m:I

    invoke-interface {v0, v7, v10, v11}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_14
    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v10, v1, Lbd/f;->h:J

    invoke-virtual {v0, v10, v11}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lbd/f;->b()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->d()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d;->c()J

    move-result-wide v16

    invoke-interface/range {v12 .. v17}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    goto :goto_b

    :cond_15
    invoke-direct/range {p0 .. p0}, Lbd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    invoke-direct {v1, v3}, Lbd/f;->i(Lid/e$b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_16
    :goto_b
    if-eqz v9, :cond_17

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v4}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    if-eqz v3, :cond_18

    :try_start_7
    iget-object v0, v1, Lbd/f;->p:Lid/e;

    invoke-interface {v0, v3}, Lid/e;->T0(Lid/e$b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v3, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v3, v2, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    if-eqz v8, :cond_20

    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_e
    move-object v7, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v8, v3

    move-object v9, v8

    :goto_f
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader download:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbd/f;->y()Lyc/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v7}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lyc/f;->b(Ljava/lang/Throwable;)Lyc/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lyc/c;->j(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_19

    invoke-static {v3}, Lid/h;->d(Lid/e$b;)Lid/e$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Lyc/c;->i(Lid/e$b;)V

    :cond_19
    iget-boolean v0, v1, Lbd/f;->t:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lbd/f;->s:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->b()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0xa

    const/4 v12, 0x1

    :goto_10
    if-gt v12, v0, :cond_1b

    const-wide/16 v13, 0x1f4

    :try_start_a
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v13, v1, Lbd/f;->s:Lgd/c;

    invoke-virtual {v13}, Lgd/c;->b()Z

    move-result v13

    if-nez v13, :cond_1a

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v12, v0

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v12}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    if-eqz v11, :cond_1c

    sget-object v10, Lyc/c;->m:Lyc/c;

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v11, v1, Lbd/f;->g:J

    invoke-virtual {v0, v11, v12}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v11, v1, Lbd/f;->e:J

    invoke-virtual {v0, v11, v12}, Lzc/d;->F(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lzc/d;->l(Lyc/c;)V

    iget-object v0, v1, Lbd/f;->l:Lid/d;

    iget-wide v11, v1, Lbd/f;->g:J

    invoke-virtual {v0, v11, v12}, Lid/d;->i(J)V

    iget-object v0, v1, Lbd/f;->l:Lid/d;

    iget-wide v11, v1, Lbd/f;->e:J

    invoke-virtual {v0, v11, v12}, Lid/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lbd/f;->X()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lbd/f;->d()Lzc/d;

    move-result-object v4

    invoke-interface {v0, v4, v10, v7}, Lbd/d$a;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_1d
    if-eqz v9, :cond_1e

    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v4}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    :try_start_d
    iget-object v0, v1, Lbd/f;->p:Lid/e;

    invoke-interface {v0, v3}, Lid/e;->T0(Lid/e$b;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    iget-object v3, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v3, v2, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    if-eqz v8, :cond_20

    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    :goto_14
    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    invoke-virtual {v1, v6}, Lbd/f;->z(Z)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v7, v3

    :goto_16
    move-object v3, v9

    :goto_17
    if-eqz v3, :cond_21

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_18
    if-eqz v7, :cond_22

    :try_start_10
    iget-object v0, v1, Lbd/f;->p:Lid/e;

    invoke-interface {v0, v7}, Lid/e;->T0(Lid/e$b;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    iget-object v3, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v3, v2, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    if-eqz v8, :cond_23

    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lbd/f;->r:Lid/r;

    invoke-interface {v0, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_1a
    invoke-virtual {v1, v6}, Lbd/f;->z(Z)V

    throw v4
.end method

.method public y()Lyc/a;
    .locals 3

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/f;->g:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->i(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/f;->e:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->F(J)V

    invoke-direct {p0}, Lbd/f;->d()Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .locals 2

    invoke-virtual {p0}, Lbd/f;->c()Lbd/d$a;

    move-result-object v0

    instance-of v1, v0, Led/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Led/b;->b(Z)V

    :cond_1
    iput-boolean p1, p0, Lbd/f;->c:Z

    return-void
.end method
