.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# static fields
.field public static final h:Lz2/c;

.field private static final i:Lz2/c$a;

.field public static final j:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field private final g:[Lz2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lz2/c;

    const/4 v9, 0x0

    new-array v2, v9, [Lz2/c$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    sput-object v8, Lz2/c;->h:Lz2/c;

    new-instance v0, Lz2/c$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lz2/c$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lz2/c$a;->j(I)Lz2/c$a;

    move-result-object v0

    sput-object v0, Lz2/c;->i:Lz2/c$a;

    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    sput-object v0, Lz2/c;->j:Lt1/i$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    invoke-static {p2}, Lz2/c;->b([J)[Lz2/c$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lz2/c$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lz2/c;->d:J

    iput-wide p5, p0, Lz2/c;->e:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lz2/c;->c:I

    iput-object p2, p0, Lz2/c;->g:[Lz2/c$a;

    iput p7, p0, Lz2/c;->f:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lz2/c;
    .locals 0

    invoke-static {p0}, Lz2/c;->c(Landroid/os/Bundle;)Lz2/c;

    move-result-object p0

    return-object p0
.end method

.method private static b([J)[Lz2/c$a;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Lz2/c$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lz2/c$a;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lz2/c$a;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Landroid/os/Bundle;)Lz2/c;
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lz2/c$a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lz2/c$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lz2/c$a;->i:Lt1/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v3

    check-cast v3, Lz2/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance p0, Lz2/c;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p0
.end method

.method private h(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p5}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p5

    iget-wide v3, p5, Lz2/c$a;->a:J

    const/4 p5, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)Lz2/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lz2/c;->f:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lz2/c;->i:Lz2/c$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz2/c;->g:[Lz2/c$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public e(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lz2/c;->f:I

    :goto_0
    iget p4, p0, Lz2/c;->c:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p4

    iget-wide v3, p4, Lz2/c$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p4

    iget-wide v3, p4, Lz2/c$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lz2/c$a;->i()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lz2/c;->c:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lz2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lz2/c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lz2/c;->c:I

    iget v3, p1, Lz2/c;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lz2/c;->d:J

    iget-wide v4, p1, Lz2/c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lz2/c;->e:J

    iget-wide v4, p1, Lz2/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lz2/c;->f:I

    iget v3, p1, Lz2/c;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz2/c;->g:[Lz2/c$a;

    iget-object p1, p1, Lz2/c;->g:[Lz2/c$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(JJ)I
    .locals 7

    iget v0, p0, Lz2/c;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lz2/c;->h(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/c$a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public g(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lz2/c;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p1

    iget v0, p1, Lz2/c$a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz2/c$a;->e:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lz2/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz2/c;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz2/c;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c;->g:[Lz2/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(II)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v1, v0, p1

    iget v1, v1, Lz2/c$a;->c:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lz2/c$a;->j(I)Lz2/c$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public k([[J)Lz2/c;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v2, v0

    invoke-static {v0, v2}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lz2/c$a;

    :goto_1
    iget v0, p0, Lz2/c;->c:I

    if-ge v1, v0, :cond_1

    aget-object v0, v4, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lz2/c$a;->k([J)Lz2/c$a;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lz2/c;

    iget-object v3, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v5, p0, Lz2/c;->d:J

    iget-wide v7, p0, Lz2/c;->e:J

    iget v9, p0, Lz2/c;->f:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public l(II)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lz2/c$a;->l(II)Lz2/c$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public m(J)Lz2/c;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-wide v0, p0, Lz2/c;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz2/c;

    iget-object v4, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    iget-wide v8, p0, Lz2/c;->e:J

    iget v10, p0, Lz2/c;->f:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v10}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object v0
.end method

.method public n(IILandroid/net/Uri;)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lz2/c$a;->m(Landroid/net/Uri;I)Lz2/c$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public o(J)Lz2/c;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-wide v0, p0, Lz2/c;->e:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz2/c;

    iget-object v4, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    iget-wide v6, p0, Lz2/c;->d:J

    iget v10, p0, Lz2/c;->f:I

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v10}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object v0
.end method

.method public p(II)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lz2/c$a;->l(II)Lz2/c$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public q(II)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lz2/c$a;->l(II)Lz2/c$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public r(I)Lz2/c;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v1, v0

    invoke-static {v0, v1}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lz2/c$a;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lz2/c$a;->n()Lz2/c$a;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance p1, Lz2/c;

    iget-object v2, p0, Lz2/c;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lz2/c;->d:J

    iget-wide v6, p0, Lz2/c;->e:J

    iget v8, p0, Lz2/c;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz2/c;-><init>(Ljava/lang/Object;[Lz2/c$a;JJI)V

    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lz2/c$a;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz2/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz2/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    invoke-static {v1}, Lz2/c;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lz2/c;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lz2/c$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lz2/c$a;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lz2/c$a;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lz2/c$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz2/c;->g:[Lz2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lz2/c$a;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz2/c;->g:[Lz2/c$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
