.class public final Lt1/r;
.super Lt1/h2;
.source "SourceFile"


# static fields
.field public static final l:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ly2/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/q;

    invoke-direct {v0}, Lt1/q;-><init>()V

    sput-object v0, Lt1/r;->l:Lt1/i$a;

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

    invoke-direct/range {v0 .. v9}, Lt1/r;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILt1/j1;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILt1/j1;IZ)V
    .locals 14
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
    .param p7    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lt1/r;->k(ILjava/lang/String;Ljava/lang/String;ILt1/j1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lt1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILt1/j1;ILy2/z;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lt1/h2;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt1/r;->e:I

    const/16 v0, 0x3ea

    invoke-static {v0}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/r;->f:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt1/r;->g:I

    sget-object v0, Lt1/j1;->I:Lt1/i$a;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, La4/d;->e(Lt1/i$a;Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    check-cast v0, Lt1/j1;

    iput-object v0, p0, Lt1/r;->h:Lt1/j1;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt1/r;->i:I

    const/16 v0, 0x3ee

    invoke-static {v0}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lt1/r;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/r;->j:Ly2/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILt1/j1;ILy2/z;JZ)V
    .locals 9
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ly2/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lt1/h2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, La4/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, La4/a;->a(Z)V

    iput v7, v6, Lt1/r;->e:I

    move-object v0, p5

    iput-object v0, v6, Lt1/r;->f:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lt1/r;->g:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lt1/r;->h:Lt1/j1;

    move/from16 v0, p8

    iput v0, v6, Lt1/r;->i:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lt1/r;->j:Ly2/z;

    iput-boolean v8, v6, Lt1/r;->k:Z

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lt1/r;
    .locals 1

    new-instance v0, Lt1/r;

    invoke-direct {v0, p0}, Lt1/r;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;ILt1/j1;IZI)Lt1/r;
    .locals 11
    .param p3    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lt1/r;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lt1/r;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILt1/j1;IZ)V

    return-object v10
.end method

.method public static h(Ljava/io/IOException;I)Lt1/r;
    .locals 2

    new-instance v0, Lt1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lt1/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/RuntimeException;)Lt1/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lt1/r;->j(Ljava/lang/RuntimeException;I)Lt1/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/RuntimeException;I)Lt1/r;
    .locals 2

    new-instance v0, Lt1/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lt1/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static k(ILjava/lang/String;Ljava/lang/String;ILt1/j1;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, La4/s0;->W(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format_supported="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method f(Ly2/z;)Lt1/r;
    .locals 14
    .param p1    # Ly2/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v13, Lt1/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lt1/h2;->a:I

    iget v4, p0, Lt1/r;->e:I

    iget-object v5, p0, Lt1/r;->f:Ljava/lang/String;

    iget v6, p0, Lt1/r;->g:I

    iget-object v7, p0, Lt1/r;->h:Lt1/j1;

    iget v8, p0, Lt1/r;->i:I

    iget-wide v10, p0, Lt1/h2;->c:J

    iget-boolean v12, p0, Lt1/r;->k:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lt1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILt1/j1;ILy2/z;JZ)V

    return-object v13
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lt1/h2;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/r;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ea

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3eb

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/r;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ec

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r;->h:Lt1/j1;

    invoke-static {v2}, La4/d;->i(Lt1/i;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x3ed

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/r;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ee

    invoke-static {v1}, Lt1/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lt1/r;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
