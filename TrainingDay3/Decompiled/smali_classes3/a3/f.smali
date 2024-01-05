.class public abstract La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$e;


# instance fields
.field public final a:J

.field public final b:Ly3/q;

.field public final c:I

.field public final d:Lt1/j1;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Ly3/p0;


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;ILt1/j1;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/p0;

    invoke-direct {v0, p1}, Ly3/p0;-><init>(Ly3/m;)V

    iput-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/q;

    iput-object p1, p0, La3/f;->b:Ly3/q;

    iput p3, p0, La3/f;->c:I

    iput-object p4, p0, La3/f;->d:Lt1/j1;

    iput p5, p0, La3/f;->e:I

    iput-object p6, p0, La3/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, La3/f;->g:J

    iput-wide p9, p0, La3/f;->h:J

    invoke-static {}, Ly2/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, La3/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, La3/f;->h:J

    iget-wide v2, p0, La3/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
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

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-virtual {v0}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
