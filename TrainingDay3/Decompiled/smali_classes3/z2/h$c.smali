.class final Lz2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lz2/h;


# direct methods
.method public constructor <init>(Lz2/h;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lz2/h$c;->b:Lz2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/h$c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic c(Lz2/h$c;Ly2/b0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/h$c;->f(Ly2/b0$a;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lz2/h$c;Ly2/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/h$c;->e(Ly2/b0$a;)V

    return-void
.end method

.method private synthetic e(Ly2/b0$a;)V
    .locals 3

    iget-object v0, p0, Lz2/h$c;->b:Lz2/h;

    invoke-static {v0}, Lz2/h;->S(Lz2/h;)Lz2/e;

    move-result-object v0

    iget-object v1, p0, Lz2/h$c;->b:Lz2/h;

    iget v2, p1, Ly2/z;->b:I

    iget p1, p1, Ly2/z;->c:I

    invoke-interface {v0, v1, v2, p1}, Lz2/e;->b(Lz2/h;II)V

    return-void
.end method

.method private synthetic f(Ly2/b0$a;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lz2/h$c;->b:Lz2/h;

    invoke-static {v0}, Lz2/h;->S(Lz2/h;)Lz2/e;

    move-result-object v0

    iget-object v1, p0, Lz2/h$c;->b:Lz2/h;

    iget v2, p1, Ly2/z;->b:I

    iget p1, p1, Ly2/z;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lz2/e;->c(Lz2/h;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Ly2/b0$a;)V
    .locals 2

    iget-object v0, p0, Lz2/h$c;->b:Lz2/h;

    invoke-static {v0}, Lz2/h;->Q(Lz2/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz2/i;

    invoke-direct {v1, p0, p1}, Lz2/i;-><init>(Lz2/h$c;Ly2/b0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ly2/b0$a;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lz2/h$c;->b:Lz2/h;

    invoke-static {v0, p1}, Lz2/h;->R(Lz2/h;Ly2/b0$a;)Ly2/i0$a;

    move-result-object v0

    new-instance v7, Ly2/u;

    invoke-static {}, Ly2/u;->a()J

    move-result-wide v2

    new-instance v4, Ly3/q;

    iget-object v1, p0, Lz2/h$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Ly3/q;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly2/u;-><init>(JLy3/q;J)V

    invoke-static {p2}, Lz2/h$a;->a(Ljava/lang/Exception;)Lz2/h$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    iget-object v0, p0, Lz2/h$c;->b:Lz2/h;

    invoke-static {v0}, Lz2/h;->Q(Lz2/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz2/j;

    invoke-direct {v1, p0, p1, p2}, Lz2/j;-><init>(Lz2/h$c;Ly2/b0$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
