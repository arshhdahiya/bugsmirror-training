.class public final Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

.field private static final DEFAULT_VERTEX_SHADER:Ljava/lang/String;

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OpenGlRenderer"

.field private static final TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TEX_COORDS:[F

.field private static final TEX_TARGET:I = 0x8d65

.field private static final VAR_TEXTURE:Ljava/lang/String; = "sTexture"

.field private static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTextureCoord"

.field private static final VERTEX_BUF:Ljava/nio/FloatBuffer;

.field private static final VERTEX_COORDS:[F


# instance fields
.field private mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEglConfig:Landroid/opengl/EGLConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEglContext:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mEglDisplay:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mGlThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionLoc:I

.field private mProgramHandle:I

.field private mTempSurface:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTexCoordLoc:I

.field private mTexId:I

.field private mTexMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "vTextureCoord"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v6, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "sTexture"

    aput-object v3, v2, v5

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_COORDS:[F

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_COORDS:[F

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexId:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    return-void
.end method

.method private static checkEglErrorOrThrow(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static checkGlErrorOrThrow(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkGlThreadOrThrow()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private checkInitializedOrThrow(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_1

    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    :goto_1
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private static checkLocationOrThrow(ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createEglContext()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-array v1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, v1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    iput-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    new-array v1, v3, [I

    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3098

    invoke-static {v3, v2, v4, v1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3033
        0x5
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private static createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x4

    const/16 p3, 0x3038

    aput p3, v0, p2

    invoke-static {p0, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 7
    .param p1    # Landroidx/camera/core/processing/ShaderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "glAttachShader"

    const v1, 0x8b31

    const/4 v2, -0x1

    :try_start_0
    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadFragmentShader(Landroidx/camera/core/processing/ShaderProvider;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not link program: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    :goto_1
    const/4 p1, -0x1

    const/4 v1, -0x1

    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eq v1, v2, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq p1, v2, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    throw v0
.end method

.method private createTempSurface()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private createTexture()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glBindTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexId:I

    return-void
.end method

.method private static createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    invoke-static {v0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    invoke-static {v1, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result p1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private loadFragmentShader(Landroidx/camera/core/processing/ShaderProvider;)I
    .locals 4
    .param p1    # Landroidx/camera/core/processing/ShaderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "vTextureCoord"

    const-string v1, "sTexture"

    sget-object v2, Landroidx/camera/core/processing/ShaderProvider;->DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    const v3, 0x8b30

    if-ne p1, v2, :cond_0

    sget-object p1, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/processing/ShaderProvider;->createFragmentShader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fragment shader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to compile fragment shader"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadLocations()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0
.end method

.method private releaseInternal()V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexId:I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getTextureName()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexId:I

    return v0
.end method

.method public init(Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 1
    .param p1    # Landroidx/camera/core/processing/ShaderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->createProgram(Landroidx/camera/core/processing/ShaderProvider;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->loadLocations()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTexture()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-void
.end method

.method public render(J[F)V
    .locals 10
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexId:I

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p3, "glEnableVertexAttribArray"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    iget v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    sget-object v9, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    sget-object v9, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {p2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/opengl/EGLConfig;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v3, v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentOutputSurface:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method
