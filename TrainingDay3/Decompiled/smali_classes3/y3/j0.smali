.class public final Ly3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly3/h0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly3/q;

.field public final c:I

.field private final d:Ly3/p0;

.field private final e:Ly3/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m;Landroid/net/Uri;ILy3/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Landroid/net/Uri;",
            "I",
            "Ly3/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Ly3/q$b;

    invoke-direct {v0}, Ly3/q$b;-><init>()V

    invoke-virtual {v0, p2}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p2

    invoke-virtual {p2}, Ly3/q$b;->a()Ly3/q;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ly3/j0;-><init>(Ly3/m;Ly3/q;ILy3/j0$a;)V

    return-void
.end method

.method public constructor <init>(Ly3/m;Ly3/q;ILy3/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Ly3/q;",
            "I",
            "Ly3/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/p0;

    invoke-direct {v0, p1}, Ly3/p0;-><init>(Ly3/m;)V

    iput-object v0, p0, Ly3/j0;->d:Ly3/p0;

    iput-object p2, p0, Ly3/j0;->b:Ly3/q;

    iput p3, p0, Ly3/j0;->c:I

    iput-object p4, p0, Ly3/j0;->e:Ly3/j0$a;

    invoke-static {}, Ly2/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly3/j0;->a:J

    return-void
.end method

.method public static f(Ly3/m;Ly3/j0$a;Ly3/q;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/m;",
            "Ly3/j0$a<",
            "+TT;>;",
            "Ly3/q;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly3/j0;

    invoke-direct {v0, p0, p2, p3, p1}, Ly3/j0;-><init>(Ly3/m;Ly3/q;ILy3/j0$a;)V

    invoke-virtual {v0}, Ly3/j0;->load()V

    invoke-virtual {v0}, Ly3/j0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ly3/j0;->d:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ly3/j0;->d:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly3/j0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly3/j0;->d:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/j0;->d:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->r()V

    new-instance v0, Ly3/o;

    iget-object v1, p0, Ly3/j0;->d:Ly3/p0;

    iget-object v2, p0, Ly3/j0;->b:Ly3/q;

    invoke-direct {v0, v1, v2}, Ly3/o;-><init>(Ly3/m;Ly3/q;)V

    :try_start_0
    invoke-virtual {v0}, Ly3/o;->c()V

    iget-object v1, p0, Ly3/j0;->d:Ly3/p0;

    invoke-virtual {v1}, Ly3/p0;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ly3/j0;->e:Ly3/j0$a;

    invoke-interface {v2, v1, v0}, Ly3/j0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly3/j0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La4/s0;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, La4/s0;->n(Ljava/io/Closeable;)V

    throw v1
.end method
