.class final Ly2/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly3/q;

.field private final c:Ly3/p0;

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/q;Ly3/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly2/u;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly2/d1$c;->a:J

    iput-object p1, p0, Ly2/d1$c;->b:Ly3/q;

    new-instance p1, Ly3/p0;

    invoke-direct {p1, p2}, Ly3/p0;-><init>(Ly3/m;)V

    iput-object p1, p0, Ly2/d1$c;->c:Ly3/p0;

    return-void
.end method

.method static synthetic a(Ly2/d1$c;)Ly3/p0;
    .locals 0

    iget-object p0, p0, Ly2/d1$c;->c:Ly3/p0;

    return-object p0
.end method

.method static synthetic c(Ly2/d1$c;)[B
    .locals 0

    iget-object p0, p0, Ly2/d1$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/d1$c;->c:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->r()V

    :try_start_0
    iget-object v0, p0, Ly2/d1$c;->c:Ly3/p0;

    iget-object v1, p0, Ly2/d1$c;->b:Ly3/q;

    invoke-virtual {v0, v1}, Ly3/p0;->a(Ly3/q;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ly2/d1$c;->c:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->h()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ly2/d1$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ly2/d1$c;->d:[B

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ly2/d1$c;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Ly2/d1$c;->c:Ly3/p0;

    iget-object v2, p0, Ly2/d1$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ly3/p0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly2/d1$c;->c:Ly3/p0;

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly2/d1$c;->c:Ly3/p0;

    invoke-static {v1}, Ly3/p;->a(Ly3/m;)V

    throw v0
.end method
