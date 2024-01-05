.class Lcom/taboola/android/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/c$a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/taboola/android/c$a;


# direct methods
.method constructor <init>(Lcom/taboola/android/c$a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/c$a$a;->d:Lcom/taboola/android/c$a;

    iput p2, p0, Lcom/taboola/android/c$a$a;->a:I

    iput-object p3, p0, Lcom/taboola/android/c$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/c$a$a;->d:Lcom/taboola/android/c$a;

    iget-object v1, v0, Lcom/taboola/android/c$a;->a:Lcom/taboola/android/TaboolaWidget;

    iget-object v0, v0, Lcom/taboola/android/c$a;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/taboola/android/c$a$a;->a:I

    add-int/lit8 v0, v0, -0x64

    invoke-static {}, Lcom/taboola/android/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMaxWidgetSizeRetrieved :: size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/c$a$a;->d:Lcom/taboola/android/c$a;

    iget-object v1, v1, Lcom/taboola/android/c$a;->c:Lcom/taboola/android/c$b;

    invoke-interface {v1, v0}, Lcom/taboola/android/c$b;->a(I)V

    iget-object v1, p0, Lcom/taboola/android/c$a$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taboola/android/utils/c;->C(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/taboola/android/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/taboola/android/c$a$a;->d:Lcom/taboola/android/c$a;

    invoke-static {v0}, Lcom/taboola/android/c$a;->a(Lcom/taboola/android/c$a;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/taboola/android/c$a$a;->d:Lcom/taboola/android/c$a;

    invoke-static {v1}, Lcom/taboola/android/c$a;->a(Lcom/taboola/android/c$a;)V

    throw v0
.end method
