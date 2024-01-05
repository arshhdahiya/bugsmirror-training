.class public final Lcom/google/android/gms/internal/ads/n64;
.super Lcom/google/android/gms/internal/ads/gd0;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/g4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/r30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/l64;

    sput-object v0, Lcom/google/android/gms/internal/ads/n64;->l:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/n64;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZ)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/g4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_0

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/ad2;->m(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/n64;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;ILcom/google/android/gms/internal/ads/r30;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;ILcom/google/android/gms/internal/ads/r30;JZ)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/g4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/r30;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p4

    if-eqz v7, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/n64;->e:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/n64;->f:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/n64;->g:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/g4;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/n64;->i:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/r30;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/n64;->k:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZI)Lcom/google/android/gms/internal/ads/n64;
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/g4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/n64;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/n64;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZ)V

    return-object v10
.end method

.method public static c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/n64;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n64;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/n64;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/n64;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n64;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/n64;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/r30;)Lcom/google/android/gms/internal/ads/n64;
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/r30;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v13, Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/gd0;->a:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/n64;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n64;->f:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/n64;->g:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/g4;

    iget v8, p0, Lcom/google/android/gms/internal/ads/n64;->i:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/gd0;->c:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/n64;->k:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/n64;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/g4;ILcom/google/android/gms/internal/ads/r30;JZ)V

    return-object v13
.end method
