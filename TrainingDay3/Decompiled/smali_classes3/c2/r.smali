.class public final Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/y;


# instance fields
.field private final a:Lc2/s;

.field private final b:J


# direct methods
.method public constructor <init>(Lc2/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r;->a:Lc2/s;

    iput-wide p2, p0, Lc2/r;->b:J

    return-void
.end method

.method private a(JJ)Lc2/z;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    iget v0, v0, Lc2/s;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lc2/r;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lc2/z;

    invoke-direct {p3, p1, p2, v0, v1}, Lc2/z;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public e(J)Lc2/y$a;
    .locals 9

    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    iget-object v0, v0, Lc2/s;->k:Lc2/s$a;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    iget-object v1, v0, Lc2/s;->k:Lc2/s$a;

    iget-object v2, v1, Lc2/s$a;->a:[J

    iget-object v1, v1, Lc2/s$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lc2/s;->j(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, La4/s0;->i([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lc2/r;->a(JJ)Lc2/z;

    move-result-object v4

    iget-wide v5, v4, Lc2/z;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lc2/r;->a(JJ)Lc2/z;

    move-result-object p1

    new-instance p2, Lc2/y$a;

    invoke-direct {p2, v4, p1}, Lc2/y$a;-><init>(Lc2/z;Lc2/z;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lc2/y$a;

    invoke-direct {p1, v4}, Lc2/y$a;-><init>(Lc2/z;)V

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    invoke-virtual {v0}, Lc2/s;->g()J

    move-result-wide v0

    return-wide v0
.end method
