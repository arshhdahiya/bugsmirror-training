.class public final Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lz2/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/b;

    invoke-direct {v0}, Lz2/b;-><init>()V

    sput-object v0, Lz2/c$a;->i:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-wide p1, p0, Lz2/c$a;->a:J

    iput p3, p0, Lz2/c$a;->c:I

    iput-object p4, p0, Lz2/c$a;->e:[I

    iput-object p5, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    iput-object p6, p0, Lz2/c$a;->f:[J

    iput-wide p7, p0, Lz2/c$a;->g:J

    iput-boolean p9, p0, Lz2/c$a;->h:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lz2/c$a;
    .locals 0

    invoke-static {p0}, Lz2/c$a;->d(Landroid/os/Bundle;)Lz2/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static b([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static c([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lz2/c$a;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v7}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p0, Lz2/c$a;

    if-nez v2, :cond_0

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    move-object v2, p0

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v11}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lz2/c$a;->f(I)I

    move-result v0

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

    const-class v2, Lz2/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz2/c$a;

    iget-wide v2, p0, Lz2/c$a;->a:J

    iget-wide v4, p1, Lz2/c$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lz2/c$a;->c:I

    iget v3, p1, Lz2/c$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz2/c$a;->e:[I

    iget-object v3, p1, Lz2/c$a;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz2/c$a;->f:[J

    iget-object v3, p1, Lz2/c$a;->f:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lz2/c$a;->g:J

    iget-wide v4, p1, Lz2/c$a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lz2/c$a;->h:Z

    iget-boolean p1, p1, Lz2/c$a;->h:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lz2/c$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lz2/c$a;->h:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lz2/c$a;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lz2/c$a;->c:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lz2/c$a;->e:[I

    aget v3, v3, v2

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lz2/c$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz2/c$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c$a;->f:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz2/c$a;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz2/c$a;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lz2/c$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz2/c$a;->e()I

    move-result v0

    iget v1, p0, Lz2/c$a;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)Lz2/c$a;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lz2/c$a;->e:[I

    invoke-static {v0, p1}, Lz2/c$a;->c([II)[I

    move-result-object v5

    iget-object v0, p0, Lz2/c$a;->f:[J

    invoke-static {v0, p1}, Lz2/c$a;->b([JI)[J

    move-result-object v7

    iget-object v0, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    new-instance v0, Lz2/c$a;

    iget-wide v2, p0, Lz2/c$a;->a:J

    iget-wide v8, p0, Lz2/c$a;->g:J

    iget-boolean v10, p0, Lz2/c$a;->h:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public k([J)Lz2/c$a;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Lz2/c$a;->b([JI)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lz2/c$a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v6, p1

    new-instance p1, Lz2/c$a;

    iget-wide v1, p0, Lz2/c$a;->a:J

    iget v3, p0, Lz2/c$a;->c:I

    iget-object v4, p0, Lz2/c$a;->e:[I

    iget-object v5, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    iget-wide v7, p0, Lz2/c$a;->g:J

    iget-boolean v9, p0, Lz2/c$a;->h:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public l(II)Lz2/c$a;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lz2/c$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, La4/a;->a(Z)V

    iget-object v3, v0, Lz2/c$a;->e:[I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v6}, Lz2/c$a;->c([II)[I

    move-result-object v11

    aget v3, v11, v2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, La4/a;->a(Z)V

    iget-object v3, v0, Lz2/c$a;->f:[J

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, v11

    invoke-static {v3, v4}, Lz2/c$a;->b([JI)[J

    move-result-object v3

    :goto_2
    move-object v13, v3

    iget-object v3, v0, Lz2/c$a;->d:[Landroid/net/Uri;

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    array-length v4, v11

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    :goto_3
    move-object v12, v3

    aput v1, v11, v2

    new-instance v1, Lz2/c$a;

    iget-wide v8, v0, Lz2/c$a;->a:J

    iget v10, v0, Lz2/c$a;->c:I

    iget-wide v14, v0, Lz2/c$a;->g:J

    iget-boolean v2, v0, Lz2/c$a;->h:Z

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method

.method public m(Landroid/net/Uri;I)Lz2/c$a;
    .locals 12
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lz2/c$a;->e:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lz2/c$a;->c([II)[I

    move-result-object v6

    iget-object v0, p0, Lz2/c$a;->f:[J

    array-length v1, v0

    array-length v2, v6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v6

    invoke-static {v0, v1}, Lz2/c$a;->b([JI)[J

    move-result-object v0

    :goto_0
    move-object v8, v0

    iget-object v0, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    array-length v1, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    aput-object p1, v7, p2

    const/4 p1, 0x1

    aput p1, v6, p2

    new-instance p1, Lz2/c$a;

    iget-wide v3, p0, Lz2/c$a;->a:J

    iget v5, p0, Lz2/c$a;->c:I

    iget-wide v9, p0, Lz2/c$a;->g:J

    iget-boolean v11, p0, Lz2/c$a;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public n()Lz2/c$a;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Lz2/c$a;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lz2/c$a;

    iget-wide v4, p0, Lz2/c$a;->a:J

    const/4 v6, 0x0

    new-array v7, v1, [I

    new-array v8, v1, [Landroid/net/Uri;

    new-array v9, v1, [J

    iget-wide v10, p0, Lz2/c$a;->g:J

    iget-boolean v12, p0, Lz2/c$a;->h:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz2/c$a;->e:[I

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :goto_0
    if-ge v1, v5, :cond_3

    aget v0, v6, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    aput v0, v6, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lz2/c$a;

    iget-wide v3, p0, Lz2/c$a;->a:J

    iget-object v7, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    iget-object v8, p0, Lz2/c$a;->f:[J

    iget-wide v9, p0, Lz2/c$a;->g:J

    iget-boolean v11, p0, Lz2/c$a;->h:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lz2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz2/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lz2/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz2/c$a;->e:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz2/c$a;->f:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v1, 0x5

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz2/c$a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x6

    invoke-static {v1}, Lz2/c$a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lz2/c$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
