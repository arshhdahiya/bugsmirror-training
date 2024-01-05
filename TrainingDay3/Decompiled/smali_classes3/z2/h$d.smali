.class final Lz2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Lz2/h;


# direct methods
.method public constructor <init>(Lz2/h;)V
    .locals 0

    iput-object p1, p0, Lz2/h$d;->c:Lz2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lz2/h$d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lz2/h$d;Lz2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/h$d;->e(Lz2/c;)V

    return-void
.end method

.method private synthetic e(Lz2/c;)V
    .locals 1

    iget-boolean v0, p0, Lz2/h$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz2/h$d;->c:Lz2/h;

    invoke-static {v0, p1}, Lz2/h;->P(Lz2/h;Lz2/c;)V

    return-void
.end method


# virtual methods
.method public a(Lz2/c;)V
    .locals 2

    iget-boolean v0, p0, Lz2/h$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz2/h$d;->a:Landroid/os/Handler;

    new-instance v1, Lz2/k;

    invoke-direct {v1, p0, p1}, Lz2/k;-><init>(Lz2/h$d;Lz2/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lz2/d;->b(Lz2/e$a;)V

    return-void
.end method

.method public c(Lz2/h$a;Ly3/q;)V
    .locals 8

    iget-boolean v0, p0, Lz2/h$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz2/h$d;->c:Lz2/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz2/h;->O(Lz2/h;Ly2/b0$a;)Ly2/i0$a;

    move-result-object v0

    new-instance v7, Ly2/u;

    invoke-static {}, Ly2/u;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ly2/u;-><init>(JLy3/q;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v7, p2, p1, v1}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/h$d;->b:Z

    iget-object v0, p0, Lz2/h$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Lz2/d;->a(Lz2/e$a;)V

    return-void
.end method
