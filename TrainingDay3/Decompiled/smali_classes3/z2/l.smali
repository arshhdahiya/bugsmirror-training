.class public final Lz2/l;
.super Ly2/s;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field private final e:Lz2/c;


# direct methods
.method public constructor <init>(Lt1/j3;Lz2/c;)V
    .locals 3

    invoke-direct {p0, p1}, Ly2/s;-><init>(Lt1/j3;)V

    invoke-virtual {p1}, Lt1/j3;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p1}, Lt1/j3;->v()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, La4/a;->f(Z)V

    iput-object p2, p0, Lz2/l;->e:Lz2/c;

    return-void
.end method


# virtual methods
.method public k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 12

    iget-object v0, p0, Ly2/s;->d:Lt1/j3;

    invoke-virtual {v0, p1, p2, p3}, Lt1/j3;->k(ILt1/j3$b;Z)Lt1/j3$b;

    iget-wide v0, p2, Lt1/j3$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lz2/l;->e:Lz2/c;

    iget-wide v0, p1, Lz2/c;->e:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lt1/j3$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    iget v5, p2, Lt1/j3$b;->d:I

    invoke-virtual {p2}, Lt1/j3$b;->q()J

    move-result-wide v8

    iget-object v10, p0, Lz2/l;->e:Lz2/c;

    iget-boolean v11, p2, Lt1/j3$b;->g:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lt1/j3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLz2/c;Z)Lt1/j3$b;

    return-object p2
.end method
