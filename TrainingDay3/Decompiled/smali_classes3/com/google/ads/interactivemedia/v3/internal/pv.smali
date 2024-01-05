.class public final Lcom/google/ads/interactivemedia/v3/internal/pv;
.super Lcom/google/ads/interactivemedia/v3/internal/py;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/px;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/ads/interactivemedia/v3/internal/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Z

    return-void
.end method
