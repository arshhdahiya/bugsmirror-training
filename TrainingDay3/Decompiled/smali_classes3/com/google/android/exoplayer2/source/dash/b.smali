.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly2/a1$a;
.implements La3/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/y;",
        "Ly2/a1$a<",
        "La3/i<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "La3/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final d:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lz1/y;

.field private final f:Ly3/g0;

.field private final g:Lb3/b;

.field private final h:J

.field private final i:Ly3/i0;

.field private final j:Ly3/b;

.field private final k:Ly2/j1;

.field private final l:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final m:Ly2/i;

.field private final n:Lcom/google/android/exoplayer2/source/dash/e;

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ly2/i0$a;

.field private final q:Lz1/w$a;

.field private r:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:[La3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lcom/google/android/exoplayer2/source/dash/d;

.field private u:Ly2/a1;

.field private v:Lc3/c;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILc3/c;Lb3/b;ILcom/google/android/exoplayer2/source/dash/a$a;Ly3/r0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;JLy3/i0;Ly3/b;Ly2/i;Lcom/google/android/exoplayer2/source/dash/e$b;)V
    .locals 8
    .param p6    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc3/c;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lb3/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Ly3/r0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lz1/y;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lz1/w$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Ly3/g0;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ly2/i0$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Ly3/i0;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Ly3/b;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly2/i;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/e;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lc3/c;Lcom/google/android/exoplayer2/source/dash/e$b;Ly3/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/e;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[La3/i;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lcom/google/android/exoplayer2/source/dash/d;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    invoke-interface {v5, v4}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-virtual {p2, p4}, Lc3/c;->d(I)Lc3/g;

    move-result-object v1

    iget-object v2, v1, Lc3/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    iget-object v1, v1, Lc3/g;->c:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->v(Lz1/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly2/j1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Ly2/j1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/a;

    iget v6, v6, Lc3/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/a;

    iget-object v7, v6, Lc3/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lc3/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lc3/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lc3/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lc3/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lc3/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Lc3/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lc3/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, La4/s0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private C([Lw3/j;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Ly2/j1;

    invoke-interface {v2}, Lw3/m;->l()Ly2/h1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly2/j1;->c(Ly2/h1;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/a;

    iget-object v3, v3, Lc3/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/j;

    iget-object v5, v5, Lc3/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Lt1/j1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;[[I[Z[[",
            "Lt1/j1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[Lt1/j1;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static F(I)[La3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [La3/i;

    return-object p0
.end method

.method private static H(Lc3/e;Ljava/util/regex/Pattern;Lt1/j1;)[Lt1/j1;
    .locals 10

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lt1/j1;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, La4/s0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lt1/j1;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lt1/j1;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v6

    iget-object v7, p2, Lt1/j1;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lt1/j1$b;->F(I)Lt1/j1$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    invoke-virtual {v4}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private J([Lw3/j;[Z[Ly2/z0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, La3/i;

    if-eqz v2, :cond_1

    check-cast v1, La3/i;

    invoke-virtual {v1, p0}, La3/i;->P(La3/i$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, La3/i$a;

    if-eqz v2, :cond_2

    check-cast v1, La3/i$a;

    invoke-virtual {v1}, La3/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private K([Lw3/j;[Ly2/z0;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Ly2/r;

    if-nez v3, :cond_0

    instance-of v2, v2, La3/i$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Ly2/r;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, La3/i$a;

    if-eqz v4, :cond_2

    check-cast v3, La3/i$a;

    iget-object v3, v3, La3/i$a;->a:La3/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, La3/i$a;

    if-eqz v3, :cond_3

    check-cast v2, La3/i$a;

    invoke-virtual {v2}, La3/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private L([Lw3/j;[Ly2/z0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->r(Lcom/google/android/exoplayer2/source/dash/b$a;Lw3/j;J)La3/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/f;

    invoke-interface {v2}, Lw3/m;->l()Ly2/h1;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc3/c;

    iget-boolean v5, v5, Lc3/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lc3/f;Lt1/j1;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, La3/i;

    if-eqz v3, :cond_3

    check-cast v4, La3/i;

    invoke-virtual {v4}, La3/i;->D()La3/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lw3/j;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Ly2/r;

    invoke-direct {p3}, Ly2/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, La3/i;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, La3/i;->S(JI)La3/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static l(Ljava/util/List;[Ly2/h1;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/f;",
            ">;[",
            "Ly2/h1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/f;

    new-instance v3, Lt1/j1$b;

    invoke-direct {v3}, Lt1/j1$b;-><init>()V

    invoke-virtual {v2}, Lc3/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v2

    new-instance v3, Ly2/h1;

    const/4 v4, 0x1

    new-array v4, v4, [Lt1/j1;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p(Lz1/y;Ljava/util/List;[[II[Z[[Lt1/j1;[Ly2/h1;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;[[II[Z[[",
            "Lt1/j1;",
            "[",
            "Ly2/h1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3/a;

    iget-object v9, v9, Lc3/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lt1/j1;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc3/j;

    iget-object v10, v10, Lc3/j;->b:Lt1/j1;

    move-object v11, p0

    invoke-interface {p0, v10}, Lz1/y;->a(Lt1/j1;)I

    move-result v12

    invoke-virtual {v10, v12}, Lt1/j1;->c(I)Lt1/j1;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Ly2/h1;

    invoke-direct {v13, v8}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v13, p6, v4

    iget v8, v6, Lc3/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    new-instance v8, Lt1/j1$b;

    invoke-direct {v8}, Lt1/j1$b;-><init>()V

    iget v6, v6, Lc3/a;->a:I

    const/16 v13, 0x10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v6

    const-string v8, "application/x-emsg"

    invoke-virtual {v6, v8}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v6

    new-instance v8, Ly2/h1;

    const/4 v13, 0x1

    new-array v13, v13, [Lt1/j1;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v8, p6, v7

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v6, Ly2/h1;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private r(Lcom/google/android/exoplayer2/source/dash/b$a;Lw3/j;J)La3/i;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lw3/j;",
            "J)",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Ly2/j1;

    invoke-virtual {v6, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Ly2/j1;

    invoke-virtual {v8, v7}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v7

    iget v8, v7, Ly2/h1;->a:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lt1/j1;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Ly2/h1;->a:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc3/c;

    iget-boolean v1, v1, Lc3/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/e;->k()Lcom/google/android/exoplayer2/source/dash/e$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Ly3/i0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc3/c;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Lb3/b;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Ly3/r0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-interface/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Ly3/i0;Lc3/c;Lb3/b;I[ILw3/j;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Ly3/r0;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    new-instance v15, La3/i;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Ly3/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lz1/y;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Lz1/w$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Ly3/g0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Ly2/i0$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v29, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, La3/i;-><init>(I[I[Lt1/j1;La3/j;Ly2/a1$a;Ly3/b;JLz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v29

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static v(Lz1/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;",
            "Ljava/util/List<",
            "Lc3/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Ly2/j1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lt1/j1;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[Lt1/j1;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Ly2/h1;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->p(Lz1/y;Ljava/util/List;[[II[Z[[Lt1/j1;[Ly2/h1;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->l(Ljava/util/List;[Ly2/h1;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    new-instance p0, Ly2/j1;

    invoke-direct {p0, v8}, Ly2/j1;-><init>([Ly2/h1;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;)Lc3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;)",
            "Lc3/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lc3/e;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Lc3/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc3/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e;

    iget-object v2, v1, Lc3/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lc3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;)",
            "Lc3/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lc3/e;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Lt1/j1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/a;",
            ">;[I)[",
            "Lt1/j1;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/a;

    iget-object v3, v3, Lc3/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/e;

    iget-object v7, v6, Lc3/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    new-instance p0, Lt1/j1$b;

    invoke-direct {p0}, Lt1/j1$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    iget p1, v4, Lc3/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    :goto_2
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lc3/e;Ljava/util/regex/Pattern;Lt1/j1;)[Lt1/j1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Lc3/e;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lt1/j1$b;

    invoke-direct {p0}, Lt1/j1$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    iget p1, v4, Lc3/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lt1/j1;

    return-object p0
.end method


# virtual methods
.method public G(La3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/e;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, La3/i;->P(La3/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ly2/y$a;

    return-void
.end method

.method public M(Lc3/c;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc3/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->q(Lc3/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, La3/i;->D()La3/j;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->d(Lc3/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_1
    invoke-virtual {p1, p2}, Lc3/c;->d(I)Lc3/g;

    move-result-object v0

    iget-object v0, v0, Lc3/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/f;

    invoke-virtual {v6}, Lc3/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lc3/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lc3/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lc3/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, La3/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, La3/i;->e(JLt1/a3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, La3/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(La3/i;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, La3/i;->R(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public declared-synchronized k(La3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Ly3/i0;

    invoke-interface {v0}, Ly3/i0;->a()V

    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([Lw3/j;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([Lw3/j;[Z[Ly2/z0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([Lw3/j;[Ly2/z0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([Lw3/j;[Ly2/z0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, La3/i;

    if-eqz v2, :cond_0

    check-cast v1, La3/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[La3/i;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly2/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    invoke-interface {p1, p2}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ly2/a1;

    return-wide p5
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, La3/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
