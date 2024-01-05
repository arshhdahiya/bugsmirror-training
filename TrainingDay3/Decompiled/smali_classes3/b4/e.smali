.class public final Lb4/e;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$b;
    }
.end annotation


# static fields
.field private static e:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final c:Lb4/e$b;

.field private d:Z


# direct methods
.method private constructor <init>(Lb4/e$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lb4/e;->c:Lb4/e$b;

    iput-boolean p3, p0, Lb4/e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb4/e$b;Landroid/graphics/SurfaceTexture;ZLb4/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/e;-><init>(Lb4/e$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, La4/o;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La4/o;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lb4/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lb4/e;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lb4/e;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb4/e;->e:I

    sput-boolean v2, Lb4/e;->f:Z

    :cond_0
    sget p0, Lb4/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lb4/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb4/e;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, La4/a;->f(Z)V

    new-instance p0, Lb4/e$b;

    invoke-direct {p0}, Lb4/e$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lb4/e;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lb4/e$b;->a(I)Lb4/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lb4/e;->c:Lb4/e$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb4/e;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb4/e;->c:Lb4/e$b;

    invoke-virtual {v1}, Lb4/e$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/e;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
