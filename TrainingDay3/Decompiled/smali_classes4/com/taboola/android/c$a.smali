.class Lcom/taboola/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/taboola/android/TaboolaWidget;

.field c:Lcom/taboola/android/c$b;

.field d:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/taboola/android/TaboolaWidget;Lcom/taboola/android/c$b;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/c$a;->a:Lcom/taboola/android/TaboolaWidget;

    iput-object p2, p0, Lcom/taboola/android/c$a;->c:Lcom/taboola/android/c$b;

    iput-object p3, p0, Lcom/taboola/android/c$a;->d:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method static synthetic a(Lcom/taboola/android/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/c$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/c$a;->a:Lcom/taboola/android/TaboolaWidget;

    iput-object v0, p0, Lcom/taboola/android/c$a;->c:Lcom/taboola/android/c$b;

    iput-object v0, p0, Lcom/taboola/android/c$a;->d:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/16 v0, 0xd33

    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/taboola/android/c$a;->a:Lcom/taboola/android/TaboolaWidget;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/taboola/android/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated | mWidget is null, cannot pull max widget size."

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taboola/android/c$a;->b()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taboola/android/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/c$a$a;-><init>(Lcom/taboola/android/c$a;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
