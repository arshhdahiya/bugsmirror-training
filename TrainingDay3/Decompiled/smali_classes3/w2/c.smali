.class public final Lw2/c;
.super Lp2/h;
.source "SourceFile"


# instance fields
.field private final a:La4/d0;

.field private final b:La4/c0;

.field private c:La4/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp2/h;-><init>()V

    new-instance v0, La4/d0;

    invoke-direct {v0}, La4/d0;-><init>()V

    iput-object v0, p0, Lw2/c;->a:La4/d0;

    new-instance v0, La4/c0;

    invoke-direct {v0}, La4/c0;-><init>()V

    iput-object v0, p0, Lw2/c;->b:La4/c0;

    return-void
.end method


# virtual methods
.method protected b(Lp2/e;Ljava/nio/ByteBuffer;)Lp2/a;
    .locals 6

    iget-object v0, p0, Lw2/c;->c:La4/n0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lp2/e;->j:J

    invoke-virtual {v0}, La4/n0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, La4/n0;

    iget-wide v1, p1, Ly1/g;->f:J

    invoke-direct {v0, v1, v2}, La4/n0;-><init>(J)V

    iput-object v0, p0, Lw2/c;->c:La4/n0;

    iget-wide v1, p1, Ly1/g;->f:J

    iget-wide v3, p1, Lp2/e;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, La4/n0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lw2/c;->a:La4/d0;

    invoke-virtual {v0, p1, p2}, La4/d0;->N([BI)V

    iget-object v0, p0, Lw2/c;->b:La4/c0;

    invoke-virtual {v0, p1, p2}, La4/c0;->o([BI)V

    iget-object p1, p0, Lw2/c;->b:La4/c0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, La4/c0;->r(I)V

    iget-object p1, p0, Lw2/c;->b:La4/c0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La4/c0;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lw2/c;->b:La4/c0;

    invoke-virtual {v2, p1}, La4/c0;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lw2/c;->b:La4/c0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, La4/c0;->r(I)V

    iget-object p1, p0, Lw2/c;->b:La4/c0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, La4/c0;->h(I)I

    move-result p1

    iget-object v2, p0, Lw2/c;->b:La4/c0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La4/c0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lw2/c;->a:La4/d0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, La4/d0;->Q(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw2/c;->a:La4/d0;

    iget-object v2, p0, Lw2/c;->c:La4/n0;

    invoke-static {p1, v0, v1, v2}, Lw2/g;->a(La4/d0;JLa4/n0;)Lw2/g;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw2/c;->a:La4/d0;

    iget-object v2, p0, Lw2/c;->c:La4/n0;

    invoke-static {p1, v0, v1, v2}, Lw2/d;->a(La4/d0;JLa4/n0;)Lw2/d;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lw2/c;->a:La4/d0;

    invoke-static {p1}, Lw2/f;->a(La4/d0;)Lw2/f;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lw2/c;->a:La4/d0;

    invoke-static {v2, p1, v0, v1}, Lw2/a;->a(La4/d0;IJ)Lw2/a;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lw2/e;

    invoke-direct {v3}, Lw2/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lp2/a;

    new-array p1, p1, [Lp2/a$b;

    invoke-direct {p2, p1}, Lp2/a;-><init>([Lp2/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lp2/a;

    new-array p2, p2, [Lp2/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lp2/a;-><init>([Lp2/a$b;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
