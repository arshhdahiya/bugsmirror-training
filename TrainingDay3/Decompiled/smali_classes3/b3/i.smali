.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field private final a:Lc2/d;

.field private final b:J


# direct methods
.method public constructor <init>(Lc2/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->a:Lc2/d;

    iput-wide p2, p0, Lb3/i;->b:J

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 2

    iget-object v0, p0, Lb3/i;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lb3/i;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    iget-object p3, p0, Lb3/i;->a:Lc2/d;

    iget-object p3, p3, Lc2/d;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g(J)Lc3/i;
    .locals 7

    new-instance v6, Lc3/i;

    iget-object v0, p0, Lb3/i;->a:Lc2/d;

    iget-object v1, v0, Lc2/d;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lc2/d;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc3/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public h(JJ)J
    .locals 2

    iget-object p3, p0, Lb3/i;->a:Lc2/d;

    iget-wide v0, p0, Lb3/i;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc2/d;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    iget-object p1, p0, Lb3/i;->a:Lc2/d;

    iget p1, p1, Lc2/d;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(JJ)J
    .locals 0

    iget-object p1, p0, Lb3/i;->a:Lc2/d;

    iget p1, p1, Lc2/d;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
