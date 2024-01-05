.class public final Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lz3/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz3/s;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lz3/r;

    invoke-direct {p2}, Lz3/r;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lz3/s;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic g(Lz3/j;Lz3/j;)I
    .locals 0

    invoke-static {p0, p1}, Lz3/s;->h(Lz3/j;Lz3/j;)I

    move-result p0

    return p0
.end method

.method private static h(Lz3/j;Lz3/j;)I
    .locals 9

    iget-wide v0, p0, Lz3/j;->g:J

    iget-wide v2, p1, Lz3/j;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {p0, p1}, Lz3/j;->a(Lz3/j;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private i(Lz3/a;J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lz3/s;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lz3/s;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lz3/s;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/s;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/j;

    invoke-interface {p1, v0}, Lz3/a;->m(Lz3/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lz3/a;Lz3/j;)V
    .locals 4

    iget-object v0, p0, Lz3/s;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lz3/s;->c:J

    iget-wide v2, p2, Lz3/j;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz3/s;->c:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lz3/s;->i(Lz3/a;J)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lz3/a;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p5, p6}, Lz3/s;->i(Lz3/a;J)V

    :cond_0
    return-void
.end method

.method public d(Lz3/a;Lz3/j;)V
    .locals 2

    iget-object p1, p0, Lz3/s;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lz3/s;->c:J

    iget-wide p1, p2, Lz3/j;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lz3/s;->c:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lz3/a;Lz3/j;Lz3/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz3/s;->d(Lz3/a;Lz3/j;)V

    invoke-virtual {p0, p1, p3}, Lz3/s;->a(Lz3/a;Lz3/j;)V

    return-void
.end method
