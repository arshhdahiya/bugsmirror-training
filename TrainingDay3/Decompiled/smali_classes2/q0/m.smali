.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/m$b;
    }
.end annotation


# static fields
.field public static final f:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Lh0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Lq0/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lq0/m$b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk0/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lk0/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh0/b;->d:Lh0/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lq0/m;->f:Lh0/h;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lh0/h;->e(Ljava/lang/String;)Lh0/h;

    move-result-object v0

    sput-object v0, Lq0/m;->g:Lh0/h;

    sget-object v0, Lq0/l;->h:Lh0/h;

    sput-object v0, Lq0/m;->h:Lh0/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v1

    sput-object v1, Lq0/m;->i:Lh0/h;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lq0/m;->j:Lh0/h;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq0/m;->k:Ljava/util/Set;

    new-instance v0, Lq0/m$a;

    invoke-direct {v0}, Lq0/m$a;-><init>()V

    sput-object v0, Lq0/m;->l:Lq0/m$b;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq0/m;->m:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lc1/l;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lq0/m;->n:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk0/d;Lk0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lk0/d;",
            "Lk0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq0/s;->b()Lq0/s;

    move-result-object v0

    iput-object v0, p0, Lq0/m;->e:Lq0/s;

    iput-object p1, p0, Lq0/m;->d:Ljava/util/List;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lq0/m;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/d;

    iput-object p1, p0, Lq0/m;->a:Lk0/d;

    invoke-static {p4}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b;

    iput-object p1, p0, Lq0/m;->c:Lk0/b;

    return-void
.end method

.method private static a(D)I
    .locals 4

    invoke-static {p0, p1}, Lq0/m;->l(D)I

    move-result v0

    int-to-double v1, v0

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Lq0/m;->x(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lq0/m;->x(D)I

    move-result p0

    return p0
.end method

.method private b(Lq0/t;Lh0/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    iget-object v0, p0, Lq0/m;->e:Lq0/s;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/s;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lh0/b;->a:Lh0/b;

    if-eq p2, p3, :cond_4

    const/4 p3, 0x0

    :try_start_0
    invoke-interface {p1}, Lq0/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p4, 0x3

    const-string p6, "Downsampler"

    invoke-static {p6, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lq0/t;Lq0/m$b;Lk0/d;Lq0/l;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_10

    if-gtz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p5 .. p5}, Lq0/m;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lq0/l;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_f

    invoke-virtual {v1, v10, v11, v4, v5}, Lq0/l;->a(IIII)Lq0/l$g;

    move-result-object v7

    if-eqz v7, :cond_e

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    invoke-static {v14, v15}, Lq0/m;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    invoke-static {v2, v3}, Lq0/m;->x(D)I

    move-result v2

    div-int v3, v10, v14

    div-int v2, v11, v2

    sget-object v14, Lq0/l$g;->a:Lq0/l$g;

    if-ne v7, v14, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v8

    if-gt v3, v9, :cond_3

    sget-object v9, Lq0/m;->k:Ljava/util/Set;

    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v7, v14, :cond_4

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    shl-int/lit8 v2, v2, 0x1

    :cond_4
    move v8, v2

    :goto_2
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    div-int/lit8 v3, v8, 0x8

    if-lez v3, :cond_b

    div-int/2addr v2, v3

    div-int/2addr v0, v3

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    if-lt v3, v0, :cond_a

    int-to-float v0, v8

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_5

    :cond_7
    rem-int v0, v10, v8

    if-nez v0, :cond_9

    rem-int v0, v11, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    div-int v2, v10, v8

    div-int v0, v11, v8

    goto :goto_5

    :cond_9
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v6, v2, v3}, Lq0/m;->m(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)[I

    move-result-object v0

    aget v2, v0, v7

    const/4 v3, 0x1

    aget v0, v0, v3

    goto :goto_5

    :cond_a
    :goto_4
    int-to-float v0, v8

    div-float/2addr v13, v0

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v0, v9

    :cond_b
    :goto_5
    invoke-virtual {v1, v2, v0, v4, v5}, Lq0/l;->b(IIII)F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Lq0/m;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v9, v10}, Lq0/m;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static/range {p10 .. p10}, Lq0/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_6

    :cond_c
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_6
    const/4 v1, 0x2

    move-object/from16 v3, v17

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculate scaling, source: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v11, v2

    move v14, v3

    move-object v13, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    move-object v3, v8

    move-object v13, v9

    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method private g(Lq0/t;IILh0/i;Lq0/m$b;)Lj0/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/t;",
            "II",
            "Lh0/i;",
            "Lq0/m$b;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lq0/m;->c:Lk0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lk0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    invoke-static {}, Lq0/m;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lq0/m;->f:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh0/b;

    sget-object v1, Lq0/m;->g:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh0/j;

    sget-object v1, Lq0/l;->h:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq0/l;

    sget-object v1, Lq0/m;->i:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lq0/m;->j:Lh0/h;

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_0
    invoke-direct/range {v1 .. v11}, Lq0/m;->h(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/l;Lh0/b;Lh0/j;ZIIZLq0/m$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lq0/m;->a:Lk0/d;

    invoke-static {v0, v1}, Lq0/e;->d(Landroid/graphics/Bitmap;Lk0/d;)Lq0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lq0/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lq0/m;->c:Lk0/b;

    invoke-interface {v1, v13}, Lk0/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lq0/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lq0/m;->c:Lk0/b;

    invoke-interface {v1, v13}, Lk0/b;->put(Ljava/lang/Object;)V

    throw v0
.end method

.method private h(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/l;Lh0/b;Lh0/j;ZIIZLq0/m$b;)Landroid/graphics/Bitmap;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p10

    invoke-static {}, Lc1/g;->b()J

    move-result-wide v20

    iget-object v0, v8, Lq0/m;->a:Lk0/d;

    invoke-static {v7, v6, v4, v0}, Lq0/m;->m(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)[I

    move-result-object v0

    const/16 v22, 0x0

    aget v3, v0, v22

    const/4 v2, 0x1

    aget v1, v0, v2

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lq0/t;->c()I

    move-result v15

    invoke-static {v15}, Lq0/b0;->i(I)I

    move-result v14

    invoke-static {v15}, Lq0/b0;->l(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v13, p7

    if-ne v13, v9, :cond_3

    invoke-static {v14}, Lq0/m;->r(I)Z

    move-result v10

    move/from16 v12, p8

    if-eqz v10, :cond_2

    move/from16 v25, v1

    goto :goto_2

    :cond_2
    move/from16 v25, v3

    goto :goto_2

    :cond_3
    move/from16 v12, p8

    move/from16 v25, v13

    :goto_2
    if-ne v12, v9, :cond_5

    invoke-static {v14}, Lq0/m;->r(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v26, v3

    goto :goto_3

    :cond_4
    move/from16 v26, v1

    goto :goto_3

    :cond_5
    move/from16 v26, v12

    :goto_3
    invoke-interface/range {p1 .. p1}, Lq0/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    iget-object v10, v8, Lq0/m;->a:Lk0/d;

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v27, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move/from16 v28, v15

    move v15, v3

    move/from16 v16, v1

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lq0/m;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lq0/t;Lq0/m$b;Lk0/d;Lq0/l;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object v11, v0

    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    const/4 v9, 0x1

    move-object/from16 v2, p4

    move v12, v3

    move/from16 v3, v23

    move-object v13, v4

    move/from16 v4, v24

    move-object v14, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v25

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lq0/m;->b(Lq0/t;Lh0/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v1, v27

    invoke-direct {v8, v1}, Lq0/m;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v1

    const-string v3, "Downsampler"

    if-eqz v1, :cond_9

    if-ltz v12, :cond_6

    if-ltz v10, :cond_6

    if-eqz p9, :cond_6

    move-object v6, v3

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_5

    :cond_6
    invoke-static/range {p2 .. p2}, Lq0/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    move-object/from16 p4, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v6, p4

    const/4 v5, 0x2

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    if-lez v2, :cond_a

    if-lez v3, :cond_a

    iget-object v1, v8, Lq0/m;->a:Lk0/d;

    invoke-static {v15, v1, v2, v3}, Lq0/m;->y(Landroid/graphics/BitmapFactory$Options;Lk0/d;II)V

    goto :goto_6

    :cond_9
    move-object v6, v3

    :cond_a
    :goto_6
    if-eqz v14, :cond_e

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    sget-object v0, Lh0/j;->c:Lh0/j;

    if-ne v14, v0, :cond_b

    iget-object v0, v15, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v22, 0x1

    :cond_b
    if-eqz v22, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_7

    :cond_c
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_7
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_e
    iget-object v0, v8, Lq0/m;->a:Lk0/d;

    move-object/from16 v1, p1

    invoke-static {v1, v15, v13, v0}, Lq0/m;->i(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v8, Lq0/m;->a:Lk0/d;

    invoke-interface {v13, v1, v0}, Lq0/m$b;->a(Lk0/d;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p7

    move/from16 v15, p8

    move-wide/from16 v16, v20

    invoke-static/range {v9 .. v17}, Lq0/m;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    :cond_f
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v8, Lq0/m;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v8, Lq0/m;->a:Lk0/d;

    move/from16 v2, v28

    invoke-static {v1, v0, v2}, Lq0/b0;->m(Lk0/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v8, Lq0/m;->a:Lk0/d;

    invoke-interface {v2, v0}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    :cond_10
    return-object v1
.end method

.method private static i(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lq0/m$b;->b()V

    invoke-interface {p0}, Lq0/t;->b()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lq0/b0;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lq0/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lq0/b0;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lq0/m;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lq0/m;->i(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lq0/b0;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, Lq0/b0;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lq0/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/m;->n:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lq0/m;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static l(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static m(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lq0/m;->i(Lq0/t;Landroid/graphics/BitmapFactory$Options;Lq0/m$b;Lk0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lq0/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lq0/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lq0/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lc1/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lq0/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lq0/m;->w(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lq0/m;->n:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static x(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Lk0/d;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lk0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILh0/i;)Lj0/v;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lq0/t$c;

    iget-object v0, p0, Lq0/m;->d:Ljava/util/List;

    iget-object v2, p0, Lq0/m;->c:Lk0/b;

    invoke-direct {v1, p1, v0, v2}, Lq0/t$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lk0/b;)V

    sget-object v5, Lq0/m;->l:Lq0/m$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq0/m;->g(Lq0/t;IILh0/i;Lq0/m$b;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILh0/i;Lq0/m$b;)Lj0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lh0/i;",
            "Lq0/m$b;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lq0/t$b;

    iget-object v0, p0, Lq0/m;->d:Ljava/util/List;

    iget-object v2, p0, Lq0/m;->c:Lk0/b;

    invoke-direct {v1, p1, v0, v2}, Lq0/t$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lk0/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lq0/m;->g(Lq0/t;IILh0/i;Lq0/m$b;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;IILh0/i;)Lj0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lq0/t$a;

    iget-object v0, p0, Lq0/m;->d:Ljava/util/List;

    iget-object v2, p0, Lq0/m;->c:Lk0/b;

    invoke-direct {v1, p1, v0, v2}, Lq0/t$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lk0/b;)V

    sget-object v5, Lq0/m;->l:Lq0/m$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq0/m;->g(Lq0/t;IILh0/i;Lq0/m$b;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
