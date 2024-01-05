.class public final Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)V
    .locals 9

    const-string v0, "fileTempDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lve/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IJ)Lid/m;
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    long-to-float p0, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float v1, p0, v0

    mul-float v1, v1, v0

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x6

    int-to-float p2, p1

    div-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-long v0, p0

    new-instance p0, Lid/m;

    invoke-direct {p0, p1, v0, v1}, Lid/m;-><init>(IJ)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    const/4 p1, 0x4

    int-to-float p2, p1

    div-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-long v0, p0

    new-instance p0, Lid/m;

    invoke-direct {p0, p1, v0, v1}, Lid/m;-><init>(IJ)V

    goto :goto_0

    :cond_1
    new-instance p0, Lid/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lid/m;-><init>(IJ)V

    :goto_0
    return-object p0

    :cond_2
    long-to-float p1, p1

    int-to-float p2, p0

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-long p1, p1

    new-instance v0, Lid/m;

    invoke-direct {v0, p0, p1, p2}, Lid/m;-><init>(IJ)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileTempDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".meta.data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 1

    const-string v0, "fileTempDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p1}, Lhd/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lid/h;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final f(Lyc/a;JJLjava/lang/String;I)Lid/e$c;
    .locals 16

    const-string v0, "download"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lyc/a;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/i0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lid/e$c;

    invoke-interface/range {p0 .. p0}, Lyc/a;->getId()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lyc/a;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lyc/a;->getIdentifier()J

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, Lyc/a;->getExtras()Lid/f;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, ""

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v11

    move-object/from16 v10, p5

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lid/e$c;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lid/f;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public static final g(Lyc/a;Ljava/lang/String;)Lid/e$c;
    .locals 10

    const-string v0, "download"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lhd/d;->h(Lyc/a;JJLjava/lang/String;IILjava/lang/Object;)Lid/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyc/a;JJLjava/lang/String;IILjava/lang/Object;)Lid/e$c;
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const-string p5, "GET"

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    :cond_3
    invoke-static/range {p0 .. p6}, Lhd/d;->f(Lyc/a;JJLjava/lang/String;I)Lid/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lyc/a;Ljava/lang/String;ILjava/lang/Object;)Lid/e$c;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "GET"

    :cond_0
    invoke-static {p0, p1}, Lhd/d;->g(Lyc/a;Ljava/lang/String;)Lid/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IILjava/lang/String;)J
    .locals 2

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lhd/d;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lid/h;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, p0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final k(IILjava/lang/String;)V
    .locals 1

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2}, Lhd/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lid/h;->C(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
