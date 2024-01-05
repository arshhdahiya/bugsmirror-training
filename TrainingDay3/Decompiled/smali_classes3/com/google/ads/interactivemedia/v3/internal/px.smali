.class public final Lcom/google/ads/interactivemedia/v3/internal/px;
.super Lcom/google/ads/interactivemedia/v3/internal/py;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v17

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/px;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ads/interactivemedia/v3/internal/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    return-void
.end method
