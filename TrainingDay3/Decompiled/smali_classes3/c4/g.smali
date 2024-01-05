.class final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lc4/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lc4/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:La4/o$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/g;->j:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/g;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lc4/g;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lc4/g;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lc4/g;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lc4/g;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lc4/g;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc4/e;)Z
    .locals 4

    iget-object v0, p0, Lc4/e;->a:Lc4/e$a;

    iget-object p0, p0, Lc4/e;->b:Lc4/e$a;

    invoke-virtual {v0}, Lc4/e$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lc4/e$a;->a(I)Lc4/e$b;

    move-result-object v0

    iget v0, v0, Lc4/e$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4/e$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lc4/e$a;->a(I)Lc4/e$b;

    move-result-object p0

    iget p0, p0, Lc4/e$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lc4/g;->c:Lc4/g$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc4/g;->b:Lc4/g$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lc4/g;->d:La4/o$b;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/o$b;

    invoke-virtual {v2}, La4/o$b;->d()V

    invoke-static {}, La4/o;->b()V

    iget v2, v0, Lc4/g;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lc4/g;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, La4/o;->b()V

    iget v2, v0, Lc4/g;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lc4/g;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lc4/g;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lc4/g;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lc4/g;->o:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lc4/g;->l:[F

    :goto_1
    iget v4, v0, Lc4/g;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, Lc4/g;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lc4/g;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, La4/o;->b()V

    iget v6, v0, Lc4/g;->g:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v1}, Lc4/g$a;->a(Lc4/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, La4/o;->b()V

    iget v12, v0, Lc4/g;->h:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static {v1}, Lc4/g$a;->b(Lc4/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, La4/o;->b()V

    invoke-static {v1}, Lc4/g$a;->c(Lc4/g$a;)I

    move-result v2

    invoke-static {v1}, Lc4/g$a;->d(Lc4/g$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, La4/o;->b()V

    iget v1, v0, Lc4/g;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lc4/g;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method b()V
    .locals 3

    new-instance v0, La4/o$b;

    sget-object v1, Lc4/g;->j:[Ljava/lang/String;

    sget-object v2, Lc4/g;->k:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La4/o$b;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lc4/g;->d:La4/o$b;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, La4/o$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc4/g;->e:I

    iget-object v0, p0, Lc4/g;->d:La4/o$b;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, La4/o$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc4/g;->f:I

    iget-object v0, p0, Lc4/g;->d:La4/o$b;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, La4/o$b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc4/g;->g:I

    iget-object v0, p0, Lc4/g;->d:La4/o$b;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, La4/o$b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc4/g;->h:I

    iget-object v0, p0, Lc4/g;->d:La4/o$b;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, La4/o$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc4/g;->i:I

    return-void
.end method

.method public d(Lc4/e;)V
    .locals 3

    invoke-static {p1}, Lc4/g;->c(Lc4/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc4/e;->c:I

    iput v0, p0, Lc4/g;->a:I

    new-instance v0, Lc4/g$a;

    iget-object v1, p1, Lc4/e;->a:Lc4/e$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc4/e$a;->a(I)Lc4/e$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lc4/g$a;-><init>(Lc4/e$b;)V

    iput-object v0, p0, Lc4/g;->b:Lc4/g$a;

    iget-boolean v1, p1, Lc4/e;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc4/g$a;

    iget-object p1, p1, Lc4/e;->b:Lc4/e$a;

    invoke-virtual {p1, v2}, Lc4/e$a;->a(I)Lc4/e$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc4/g$a;-><init>(Lc4/e$b;)V

    :goto_0
    iput-object v0, p0, Lc4/g;->c:Lc4/g$a;

    return-void
.end method
