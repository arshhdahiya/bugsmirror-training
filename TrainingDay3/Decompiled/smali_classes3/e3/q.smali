.class final Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$b;
.implements Ly3/h0$f;
.implements Ly2/a1;
.implements Lc2/k;
.implements Ly2/y0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/q$c;,
        Le3/q$d;,
        Le3/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/h0$b<",
        "La3/f;",
        ">;",
        "Ly3/h0$f;",
        "Ly2/a1;",
        "Lc2/k;",
        "Ly2/y0$d;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lt1/j1;

.field private G:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Z

.field private I:Ly2/j1;

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly2/h1;",
            ">;"
        }
    .end annotation
.end field

.field private K:[I

.field private L:I

.field private M:Z

.field private N:[Z

.field private O:[Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lz1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Le3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:I

.field private final c:Le3/q$b;

.field private final d:Le3/f;

.field private final e:Ly3/b;

.field private final f:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lz1/y;

.field private final h:Lz1/w$a;

.field private final i:Ly3/g0;

.field private final j:Ly3/h0;

.field private final k:Ly2/i0$a;

.field private final l:I

.field private final m:Le3/f$b;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;"
        }
    .end annotation
.end field

.field private u:La3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:[Le3/q$d;

.field private w:[I

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/SparseIntArray;

.field private z:Lc2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le3/q;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILe3/q$b;Le3/f;Ljava/util/Map;Ly3/b;JLt1/j1;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;I)V
    .locals 0
    .param p8    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le3/q$b;",
            "Le3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;",
            "Ly3/b;",
            "J",
            "Lt1/j1;",
            "Lz1/y;",
            "Lz1/w$a;",
            "Ly3/g0;",
            "Ly2/i0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/q;->a:I

    iput-object p2, p0, Le3/q;->c:Le3/q$b;

    iput-object p3, p0, Le3/q;->d:Le3/f;

    iput-object p4, p0, Le3/q;->t:Ljava/util/Map;

    iput-object p5, p0, Le3/q;->e:Ly3/b;

    iput-object p8, p0, Le3/q;->f:Lt1/j1;

    iput-object p9, p0, Le3/q;->g:Lz1/y;

    iput-object p10, p0, Le3/q;->h:Lz1/w$a;

    iput-object p11, p0, Le3/q;->i:Ly3/g0;

    iput-object p12, p0, Le3/q;->k:Ly2/i0$a;

    iput p13, p0, Le3/q;->l:I

    new-instance p1, Ly3/h0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le3/q;->j:Ly3/h0;

    new-instance p1, Le3/f$b;

    invoke-direct {p1}, Le3/f$b;-><init>()V

    iput-object p1, p0, Le3/q;->m:Le3/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Le3/q;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Le3/q;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Le3/q;->x:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Le3/q;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Le3/q$d;

    iput-object p2, p0, Le3/q;->v:[Le3/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Le3/q;->O:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Le3/q;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le3/q;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le3/q;->s:Ljava/util/ArrayList;

    new-instance p1, Le3/n;

    invoke-direct {p1, p0}, Le3/n;-><init>(Le3/q;)V

    iput-object p1, p0, Le3/q;->p:Ljava/lang/Runnable;

    new-instance p1, Le3/o;

    invoke-direct {p1, p0}, Le3/o;-><init>(Le3/q;)V

    iput-object p1, p0, Le3/q;->q:Ljava/lang/Runnable;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le3/q;->r:Landroid/os/Handler;

    iput-wide p6, p0, Le3/q;->P:J

    iput-wide p6, p0, Le3/q;->Q:J

    return-void
.end method

.method private A(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    iget-boolean v1, v1, Le3/i;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/i;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Le3/i;->l(I)I

    move-result v1

    iget-object v3, p0, Le3/q;->v:[Le3/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ly2/y0;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static C(II)Lc2/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc2/h;

    invoke-direct {p0}, Lc2/h;-><init>()V

    return-object p0
.end method

.method private D(II)Ly2/y0;
    .locals 10

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v9, Le3/q$d;

    iget-object v3, p0, Le3/q;->e:Ly3/b;

    iget-object v2, p0, Le3/q;->r:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le3/q;->g:Lz1/y;

    iget-object v6, p0, Le3/q;->h:Lz1/w$a;

    iget-object v7, p0, Le3/q;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le3/q$d;-><init>(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;Ljava/util/Map;Le3/q$a;)V

    iget-wide v2, p0, Le3/q;->P:J

    invoke-virtual {v9, v2, v3}, Ly2/y0;->b0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Le3/q;->W:Lz1/m;

    invoke-virtual {v9, v2}, Le3/q$d;->i0(Lz1/m;)V

    :cond_2
    iget-wide v2, p0, Le3/q;->V:J

    invoke-virtual {v9, v2, v3}, Ly2/y0;->a0(J)V

    iget-object v2, p0, Le3/q;->X:Le3/i;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Le3/q$d;->j0(Le3/i;)V

    :cond_3
    invoke-virtual {v9, p0}, Ly2/y0;->d0(Ly2/y0$d;)V

    iget-object v2, p0, Le3/q;->w:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Le3/q;->w:[I

    aput p1, v2, v0

    iget-object p1, p0, Le3/q;->v:[Le3/q$d;

    invoke-static {p1, v9}, La4/s0;->F0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le3/q$d;

    iput-object p1, p0, Le3/q;->v:[Le3/q$d;

    iget-object p1, p0, Le3/q;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Le3/q;->O:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Le3/q;->M:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Le3/q;->M:Z

    iget-object p1, p0, Le3/q;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le3/q;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Le3/q;->M(I)I

    move-result p1

    iget v1, p0, Le3/q;->A:I

    invoke-static {v1}, Le3/q;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Le3/q;->B:I

    iput p2, p0, Le3/q;->A:I

    :cond_4
    iget-object p1, p0, Le3/q;->N:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Le3/q;->N:[Z

    return-object v9
.end method

.method private E([Ly2/h1;)Ly2/j1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ly2/h1;->a:I

    new-array v3, v3, [Lt1/j1;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Ly2/h1;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    iget-object v6, p0, Le3/q;->g:Lz1/y;

    invoke-interface {v6, v5}, Lz1/y;->a(Lt1/j1;)I

    move-result v6

    invoke-virtual {v5, v6}, Lt1/j1;->c(I)Lt1/j1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ly2/h1;

    invoke-direct {v2, v3}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ly2/j1;

    invoke-direct {v0, p1}, Ly2/j1;-><init>([Ly2/h1;)V

    return-object v0
.end method

.method private static F(Lt1/j1;Lt1/j1;Z)Lt1/j1;
    .locals 7
    .param p0    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, La4/s0;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt1/j1;->j:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, La4/x;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lt1/j1;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v4

    iget-object v5, p0, Lt1/j1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget-object v5, p0, Lt1/j1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget-object v5, p0, Lt1/j1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget v5, p0, Lt1/j1;->e:I

    invoke-virtual {v4, v5}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v4

    iget v5, p0, Lt1/j1;->f:I

    invoke-virtual {v4, v5}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lt1/j1;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lt1/j1;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lt1/j1;->r:I

    invoke-virtual {p2, v1}, Lt1/j1$b;->j0(I)Lt1/j1$b;

    move-result-object v1

    iget v4, p0, Lt1/j1;->s:I

    invoke-virtual {v1, v4}, Lt1/j1$b;->Q(I)Lt1/j1$b;

    move-result-object v1

    iget v4, p0, Lt1/j1;->t:F

    invoke-virtual {v1, v4}, Lt1/j1$b;->P(F)Lt1/j1$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    :cond_5
    iget v1, p0, Lt1/j1;->z:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lt1/j1$b;->H(I)Lt1/j1$b;

    :cond_6
    iget-object p0, p0, Lt1/j1;->k:Lp2/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lt1/j1;->k:Lp2/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lp2/a;->b(Lp2/a;)Lp2/a;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    :cond_8
    invoke-virtual {p2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    return-object p0
.end method

.method private G(I)V
    .locals 7

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    :goto_0
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Le3/q;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Le3/q;->K()Le3/i;

    move-result-object v0

    iget-wide v5, v0, La3/f;->h:J

    invoke-direct {p0, p1}, Le3/q;->H(I)Le3/i;

    move-result-object p1

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Le3/q;->P:J

    iput-wide v0, p0, Le3/q;->Q:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    invoke-virtual {v0}, Le3/i;->n()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/q;->T:Z

    iget-object v1, p0, Le3/q;->k:Ly2/i0$a;

    iget v2, p0, Le3/q;->A:I

    iget-wide v3, p1, La3/f;->g:J

    invoke-virtual/range {v1 .. v6}, Ly2/i0$a;->D(IJJ)V

    return-void
.end method

.method private H(I)Le3/i;
    .locals 3

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    iget-object v1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, La4/s0;->N0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Le3/i;->l(I)I

    move-result v1

    iget-object v2, p0, Le3/q;->v:[Le3/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Ly2/y0;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Le3/i;)Z
    .locals 4

    iget p1, p1, Le3/i;->k:I

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le3/q;->N:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Le3/q;->v:[Le3/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ly2/y0;->Q()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static J(Lt1/j1;Lt1/j1;)Z
    .locals 6

    iget-object v0, p0, Lt1/j1;->m:Ljava/lang/String;

    iget-object v1, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, La4/x;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lt1/j1;->E:I

    iget p1, p1, Lt1/j1;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private K()Le3/i;
    .locals 2

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    return-object v0
.end method

.method private L(II)Lc2/b0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Le3/q;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La4/a;->a(Z)V

    iget-object v0, p0, Le3/q;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Le3/q;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le3/q;->w:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Le3/q;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Le3/q;->v:[Le3/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Le3/q;->C(II)Lc2/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private N(Le3/i;)V
    .locals 6

    iput-object p1, p0, Le3/q;->X:Le3/i;

    iget-object v0, p1, La3/f;->d:Lt1/j1;

    iput-object v0, p0, Le3/q;->F:Lt1/j1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le3/q;->Q:J

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    iget-object v1, p0, Le3/q;->v:[Le3/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ly2/y0;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/i;->m(Le3/q;Lv6/y;)V

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Le3/q$d;->j0(Le3/i;)V

    iget-boolean v4, p1, Le3/i;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ly2/y0;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static O(La3/f;)Z
    .locals 0

    instance-of p0, p0, Le3/i;

    return p0
.end method

.method private P()Z
    .locals 5

    iget-wide v0, p0, Le3/q;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Le3/q;->I:Ly2/j1;

    iget v0, v0, Ly2/j1;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Le3/q;->K:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le3/q;->v:[Le3/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ly2/y0;->F()Lt1/j1;

    move-result-object v4

    invoke-static {v4}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/j1;

    iget-object v5, p0, Le3/q;->I:Ly2/j1;

    invoke-virtual {v5, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v5

    invoke-virtual {v5, v1}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    invoke-static {v4, v5}, Le3/q;->J(Lt1/j1;Lt1/j1;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Le3/q;->K:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le3/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/m;

    invoke-virtual {v1}, Le3/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private S()V
    .locals 4

    iget-boolean v0, p0, Le3/q;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le3/q;->K:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Le3/q;->C:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/y0;->F()Lt1/j1;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le3/q;->I:Ly2/j1;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le3/q;->R()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Le3/q;->z()V

    invoke-direct {p0}, Le3/q;->k0()V

    iget-object v0, p0, Le3/q;->c:Le3/q$b;

    invoke-interface {v0}, Le3/q$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Le3/q;)V
    .locals 0

    invoke-direct {p0}, Le3/q;->b0()V

    return-void
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/q;->C:Z

    invoke-direct {p0}, Le3/q;->S()V

    return-void
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Le3/q;->R:Z

    invoke-virtual {v4, v5}, Ly2/y0;->W(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Le3/q;->R:Z

    return-void
.end method

.method private g0(J)Z
    .locals 4

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Le3/q;->v:[Le3/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ly2/y0;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Le3/q;->O:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Le3/q;->M:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private k0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/q;->D:Z

    return-void
.end method

.method private p0([Ly2/z0;)V
    .locals 4

    iget-object v0, p0, Le3/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Le3/q;->s:Ljava/util/ArrayList;

    check-cast v2, Le3/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic w(Le3/q;)V
    .locals 0

    invoke-direct {p0}, Le3/q;->S()V

    return-void
.end method

.method private x()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Le3/q;->D:Z

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Le3/q;->I:Ly2/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/q;->J:Ljava/util/Set;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Le3/q;->v:[Le3/q$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ly2/y0;->F()Lt1/j1;

    move-result-object v9

    invoke-static {v9}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/j1;

    iget-object v9, v9, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v9}, La4/x;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, La4/x;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, La4/x;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    :goto_1
    invoke-static {v7}, Le3/q;->M(I)I

    move-result v8

    invoke-static {v5}, Le3/q;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v1}, Le3/f;->i()Ly2/h1;

    move-result-object v1

    iget v4, v1, Ly2/h1;->a:I

    iput v2, p0, Le3/q;->L:I

    new-array v2, v0, [I

    iput-object v2, p0, Le3/q;->K:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Le3/q;->K:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Ly2/h1;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_c

    iget-object v10, p0, Le3/q;->v:[Le3/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ly2/y0;->F()Lt1/j1;

    move-result-object v10

    invoke-static {v10}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/j1;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Lt1/j1;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Le3/q;->f:Lt1/j1;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Lt1/j1;->j(Lt1/j1;)Lt1/j1;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Lt1/j1;->j(Lt1/j1;)Lt1/j1;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Le3/q;->F(Lt1/j1;Lt1/j1;Z)Lt1/j1;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Ly2/h1;

    invoke-direct {v10, v11}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v10, v2, v9

    iput v9, p0, Le3/q;->L:I

    goto :goto_8

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v11}, La4/x;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Le3/q;->f:Lt1/j1;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ly2/h1;

    new-array v13, v8, [Lt1/j1;

    invoke-static {v11, v10, v3}, Le3/q;->F(Lt1/j1;Lt1/j1;Z)Lt1/j1;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0, v2}, Le3/q;->E([Ly2/h1;)Ly2/j1;

    move-result-object v0

    iput-object v0, p0, Le3/q;->I:Ly2/j1;

    iget-object v0, p0, Le3/q;->J:Ljava/util/Set;

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, La4/a;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le3/q;->J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-boolean v0, p0, Le3/q;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le3/q;->P:J

    invoke-virtual {p0, v0, v1}, Le3/q;->d(J)Z

    :cond_0
    return-void
.end method

.method public Q(I)Z
    .locals 1

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Le3/q;->T:Z

    invoke-virtual {p1, v0}, Ly2/y0;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->a()V

    iget-object v0, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v0}, Le3/f;->m()V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le3/q;->T()V

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ly2/y0;->N()V

    return-void
.end method

.method public V(La3/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Le3/q;->u:La3/f;

    new-instance v2, Ly2/u;

    iget-wide v4, v1, La3/f;->a:J

    iget-object v6, v1, La3/f;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, La3/f;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, La3/f;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, La3/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Le3/q;->i:Ly3/g0;

    iget-wide v4, v1, La3/f;->a:J

    invoke-interface {v3, v4, v5}, Ly3/g0;->d(J)V

    iget-object v3, v0, Le3/q;->k:Ly2/i0$a;

    iget v5, v1, La3/f;->c:I

    iget v6, v0, Le3/q;->a:I

    iget-object v7, v1, La3/f;->d:Lt1/j1;

    iget v8, v1, La3/f;->e:I

    iget-object v9, v1, La3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, La3/f;->g:J

    iget-wide v12, v1, La3/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ly2/i0$a;->r(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Le3/q;->E:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Le3/q;->f0()V

    :cond_1
    iget v1, v0, Le3/q;->E:I

    if-lez v1, :cond_2

    iget-object v1, v0, Le3/q;->c:Le3/q$b;

    invoke-interface {v1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_2
    return-void
.end method

.method public W(La3/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Le3/q;->u:La3/f;

    iget-object v2, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v2, v1}, Le3/f;->o(La3/f;)V

    new-instance v2, Ly2/u;

    iget-wide v4, v1, La3/f;->a:J

    iget-object v6, v1, La3/f;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, La3/f;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, La3/f;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, La3/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Le3/q;->i:Ly3/g0;

    iget-wide v4, v1, La3/f;->a:J

    invoke-interface {v3, v4, v5}, Ly3/g0;->d(J)V

    iget-object v3, v0, Le3/q;->k:Ly2/i0$a;

    iget v5, v1, La3/f;->c:I

    iget v6, v0, Le3/q;->a:I

    iget-object v7, v1, La3/f;->d:Lt1/j1;

    iget v8, v1, La3/f;->e:I

    iget-object v9, v1, La3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, La3/f;->g:J

    iget-wide v12, v1, La3/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ly2/i0$a;->u(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Le3/q;->D:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Le3/q;->P:J

    invoke-virtual {p0, v1, v2}, Le3/q;->d(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le3/q;->c:Le3/q$b;

    invoke-interface {v1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :goto_0
    return-void
.end method

.method public X(La3/f;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Le3/q;->O(La3/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Le3/i;

    invoke-virtual {v3}, Le3/i;->p()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Ly3/d0$e;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Ly3/d0$e;

    iget v3, v3, Ly3/d0$e;->e:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Ly3/h0;->d:Ly3/h0$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, La3/f;->a()J

    move-result-wide v3

    new-instance v5, Ly2/u;

    iget-wide v6, v1, La3/f;->a:J

    iget-object v8, v1, La3/f;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, La3/f;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, La3/f;->d()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Ly2/x;

    iget v7, v1, La3/f;->c:I

    iget v8, v0, Le3/q;->a:I

    iget-object v9, v1, La3/f;->d:Lt1/j1;

    iget v10, v1, La3/f;->e:I

    iget-object v11, v1, La3/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, La3/f;->g:J

    invoke-static {v14, v15}, La4/s0;->f1(J)J

    move-result-wide v26

    iget-wide v14, v1, La3/f;->h:J

    invoke-static {v14, v15}, La4/s0;->f1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    new-instance v7, Ly3/g0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    iget-object v6, v0, Le3/q;->i:Ly3/g0;

    iget-object v8, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v8}, Le3/f;->j()Lw3/j;

    move-result-object v8

    invoke-static {v8}, Lw3/t;->a(Lw3/j;)Ly3/g0$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ly3/g0;->a(Ly3/g0$a;Ly3/g0$c;)Ly3/g0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Ly3/g0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Le3/q;->d:Le3/f;

    iget-wide v10, v6, Ly3/g0$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Le3/f;->l(La3/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, La4/a;->f(Z)V

    iget-object v2, v0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Le3/q;->P:J

    iput-wide v2, v0, Le3/q;->Q:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    invoke-virtual {v2}, Le3/i;->n()V

    :cond_5
    :goto_1
    sget-object v2, Ly3/h0;->f:Ly3/h0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Le3/q;->i:Ly3/g0;

    invoke-interface {v2, v7}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Ly3/h0;->g:Ly3/h0$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ly3/h0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Le3/q;->k:Ly2/i0$a;

    iget v4, v1, La3/f;->c:I

    iget v6, v0, Le3/q;->a:I

    iget-object v7, v1, La3/f;->d:Lt1/j1;

    iget v8, v1, La3/f;->e:I

    iget-object v9, v1, La3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, La3/f;->g:J

    iget-wide v12, v1, La3/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Ly2/i0$a;->w(Ly2/u;IILt1/j1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Le3/q;->u:La3/f;

    iget-object v2, v0, Le3/q;->i:Ly3/g0;

    iget-wide v3, v1, La3/f;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Le3/q;->D:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Le3/q;->P:J

    invoke-virtual {v0, v1, v2}, Le3/q;->d(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Le3/q;->c:Le3/q$b;

    invoke-interface {v1, v0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Le3/q;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;Ly3/g0$c;Z)Z
    .locals 4

    iget-object v0, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v0, p1}, Le3/f;->n(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Le3/q;->i:Ly3/g0;

    iget-object v0, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v0}, Le3/f;->j()Lw3/j;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a(Lw3/j;)Ly3/g0$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ly3/g0;->a(Ly3/g0$a;Ly3/g0$c;)Ly3/g0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Ly3/g0$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Ly3/g0$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v0, p1, p2, p3}, Le3/f;->p(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    iget-object v1, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v1, v0}, Le3/f;->b(Le3/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Le3/i;->u()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Le3/q;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le3/q;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Le3/q;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le3/q;->K()Le3/i;

    move-result-object v0

    iget-wide v0, v0, La3/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    return v0
.end method

.method public varargs c0([Ly2/h1;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Le3/q;->E([Ly2/h1;)Ly2/j1;

    move-result-object p1

    iput-object p1, p0, Le3/q;->I:Ly2/j1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le3/q;->J:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Le3/q;->J:Ljava/util/Set;

    iget-object v3, p0, Le3/q;->I:Ly2/j1;

    invoke-virtual {v3, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Le3/q;->L:I

    iget-object p1, p0, Le3/q;->r:Landroid/os/Handler;

    iget-object p2, p0, Le3/q;->c:Le3/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Le3/p;

    invoke-direct {p3, p2}, Le3/p;-><init>(Le3/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Le3/q;->k0()V

    return-void
.end method

.method public d(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le3/q;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Le3/q;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Le3/q;->Q:J

    iget-object v5, v0, Le3/q;->v:[Le3/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Le3/q;->Q:J

    invoke-virtual {v8, v9, v10}, Ly2/y0;->b0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le3/q;->o:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Le3/q;->K()Le3/i;

    move-result-object v3

    invoke-virtual {v3}, Le3/i;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, La3/f;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Le3/q;->P:J

    iget-wide v6, v3, La3/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Le3/q;->m:Le3/f$b;

    invoke-virtual {v1}, Le3/f$b;->a()V

    iget-object v5, v0, Le3/q;->d:Le3/f;

    iget-boolean v1, v0, Le3/q;->D:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Le3/q;->m:Le3/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Le3/f;->d(JJLjava/util/List;ZLe3/f$b;)V

    iget-object v1, v0, Le3/q;->m:Le3/f$b;

    iget-boolean v4, v1, Le3/f$b;->b:Z

    iget-object v5, v1, Le3/f$b;->a:La3/f;

    iget-object v1, v1, Le3/f$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Le3/q;->Q:J

    iput-boolean v3, v0, Le3/q;->T:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Le3/q;->c:Le3/q$b;

    invoke-interface {v3, v1}, Le3/q$b;->n(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Le3/q;->O(La3/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Le3/i;

    invoke-direct {v0, v1}, Le3/q;->N(Le3/i;)V

    :cond_9
    iput-object v5, v0, Le3/q;->u:La3/f;

    iget-object v1, v0, Le3/q;->j:Ly3/h0;

    iget-object v2, v0, Le3/q;->i:Ly3/g0;

    iget v4, v5, La3/f;->c:I

    invoke-interface {v2, v4}, Ly3/g0;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Le3/q;->k:Ly2/i0$a;

    new-instance v13, Ly2/u;

    iget-wide v7, v5, La3/f;->a:J

    iget-object v9, v5, La3/f;->b:Ly3/q;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ly2/u;-><init>(JLy3/q;J)V

    iget v14, v5, La3/f;->c:I

    iget v15, v0, Le3/q;->a:I

    iget-object v1, v5, La3/f;->d:Lt1/j1;

    iget v2, v5, La3/f;->e:I

    iget-object v4, v5, La3/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, La3/f;->g:J

    iget-wide v8, v5, La3/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Ly2/i0$a;->A(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public d0(ILt1/k1;Ly1/g;I)I
    .locals 11

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/i;

    invoke-direct {p0, v3}, Le3/q;->I(Le3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, La4/s0;->N0(Ljava/util/List;II)V

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    iget-object v10, v0, La3/f;->d:Lt1/j1;

    iget-object v3, p0, Le3/q;->G:Lt1/j1;

    invoke-virtual {v10, v3}, Lt1/j1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Le3/q;->k:Ly2/i0$a;

    iget v4, p0, Le3/q;->a:I

    iget v6, v0, La3/f;->e:I

    iget-object v7, v0, La3/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, La3/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Ly2/i0$a;->i(ILt1/j1;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Le3/q;->G:Lt1/j1;

    :cond_3
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    invoke-virtual {v0}, Le3/i;->p()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Le3/q;->T:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Ly2/y0;->S(Lt1/k1;Ly1/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lt1/k1;->b:Lt1/j1;

    invoke-static {p4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt1/j1;

    iget v0, p0, Le3/q;->B:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ly2/y0;->Q()I

    move-result p1

    :goto_1
    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    iget v0, v0, Le3/i;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/i;

    iget-object p1, p1, La3/f;->d:Lt1/j1;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Le3/q;->F:Lt1/j1;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/j1;

    :goto_2
    invoke-virtual {p4, p1}, Lt1/j1;->j(Lt1/j1;)Lt1/j1;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lt1/k1;->b:Lt1/j1;

    :cond_8
    return p3
.end method

.method public e0()V
    .locals 4

    iget-boolean v0, p0, Le3/q;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/y0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0, p0}, Ly3/h0;->m(Ly3/h0$f;)V

    iget-object v0, p0, Le3/q;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/q;->H:Z

    iget-object v0, p0, Le3/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(II)Lc2/b0;
    .locals 3

    sget-object v0, Le3/q;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le3/q;->L(II)Lc2/b0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le3/q;->v:[Le3/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Le3/q;->w:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Le3/q;->U:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Le3/q;->C(II)Lc2/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Le3/q;->D(II)Ly2/y0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Le3/q;->z:Lc2/b0;

    if-nez p1, :cond_5

    new-instance p1, Le3/q$c;

    iget p2, p0, Le3/q;->l:I

    invoke-direct {p1, v0, p2}, Le3/q$c;-><init>(Lc2/b0;I)V

    iput-object p1, p0, Le3/q;->z:Lc2/b0;

    :cond_5
    iget-object p1, p0, Le3/q;->z:Lc2/b0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, Le3/q;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Le3/q;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Le3/q;->P:J

    invoke-direct {p0}, Le3/q;->K()Le3/i;

    move-result-object v2

    invoke-virtual {v2}, Le3/i;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, La3/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Le3/q;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Le3/q;->v:[Le3/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ly2/y0;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le3/q;->u:La3/f;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/q;->d:Le3/f;

    iget-object v1, p0, Le3/q;->u:La3/f;

    iget-object v2, p0, Le3/q;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Le3/f;->u(JLa3/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Le3/q;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Le3/q;->d:Le3/f;

    iget-object v2, p0, Le3/q;->o:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    invoke-virtual {v1, v2}, Le3/f;->b(Le3/i;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le3/q;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Le3/q;->G(I)V

    :cond_4
    iget-object v0, p0, Le3/q;->d:Le3/f;

    iget-object v1, p0, Le3/q;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Le3/f;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Le3/q;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0(JZ)Z
    .locals 3

    iput-wide p1, p0, Le3/q;->P:J

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Le3/q;->Q:J

    return v1

    :cond_0
    iget-boolean v0, p0, Le3/q;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Le3/q;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Le3/q;->Q:J

    iput-boolean v2, p0, Le3/q;->T:Z

    iget-object p1, p0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Le3/q;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le3/q;->v:[Le3/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ly2/y0;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le3/q;->j:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->g()V

    invoke-direct {p0}, Le3/q;->f0()V

    :goto_1
    return v1
.end method

.method public i0([Lw3/j;[Z[Ly2/z0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Le3/q;->x()V

    iget v3, v0, Le3/q;->E:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Le3/m;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Le3/q;->E:I

    sub-int/2addr v7, v15

    iput v7, v0, Le3/q;->E:I

    invoke-virtual {v5}, Le3/m;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Le3/q;->S:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Le3/q;->P:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v4}, Le3/f;->j()Lw3/j;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Le3/q;->I:Ly2/j1;

    invoke-interface {v5}, Lw3/m;->l()Ly2/h1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly2/j1;->c(Ly2/h1;)I

    move-result v7

    iget v8, v0, Le3/q;->L:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v8, v5}, Le3/f;->t(Lw3/j;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Le3/q;->E:I

    add-int/2addr v5, v15

    iput v5, v0, Le3/q;->E:I

    new-instance v5, Le3/m;

    invoke-direct {v5, v0, v7}, Le3/m;-><init>(Le3/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Le3/q;->K:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Le3/m;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Le3/q;->v:[Le3/q$d;

    iget-object v8, v0, Le3/q;->K:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Ly2/y0;->Z(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ly2/y0;->C()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Le3/q;->E:I

    if-nez v1, :cond_d

    iget-object v1, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v1}, Le3/f;->q()V

    iput-object v6, v0, Le3/q;->G:Lt1/j1;

    iput-boolean v15, v0, Le3/q;->R:Z

    iget-object v1, v0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Le3/q;->C:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Le3/q;->v:[Le3/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Ly2/y0;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Le3/q;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Le3/q;->f0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Le3/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Le3/q;->S:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Le3/q;->K()Le3/i;

    move-result-object v1

    iget-object v3, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v3, v1, v12, v13}, Le3/f;->a(Le3/i;J)[La3/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Le3/q;->o:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lw3/j;->u(JJJLjava/util/List;[La3/o;)V

    iget-object v3, v0, Le3/q;->d:Le3/f;

    invoke-virtual {v3}, Le3/f;->i()Ly2/h1;

    move-result-object v3

    iget-object v1, v1, La3/f;->d:Lt1/j1;

    invoke-virtual {v3, v1}, Ly2/h1;->c(Lt1/j1;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lw3/j;->p()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Le3/q;->R:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Le3/q;->h0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Le3/q;->p0([Ly2/z0;)V

    iput-boolean v15, v0, Le3/q;->S:Z

    return v16
.end method

.method public j0(Lz1/m;)V
    .locals 3
    .param p1    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Le3/q;->W:Lz1/m;

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Le3/q;->W:Lz1/m;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le3/q;->v:[Le3/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Le3/q;->O:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Le3/q$d;->i0(Lz1/m;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/y0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, La3/f;

    invoke-virtual/range {p0 .. p5}, Le3/q;->W(La3/f;JJ)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Le3/q;->d:Le3/f;

    invoke-virtual {v0, p1}, Le3/f;->s(Z)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, La3/f;

    invoke-virtual/range {p0 .. p7}, Le3/q;->X(La3/f;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public m0(J)V
    .locals 4

    iget-wide v0, p0, Le3/q;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Le3/q;->V:J

    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ly2/y0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lc2/y;)V
    .locals 0

    return-void
.end method

.method public n0(IJ)I
    .locals 2

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Le3/q;->T:Z

    invoke-virtual {v0, p2, p3, v1}, Ly2/y0;->E(JZ)I

    move-result p2

    iget-object p3, p0, Le3/q;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lv6/d0;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le3/i;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le3/i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ly2/y0;->C()I

    move-result v1

    invoke-virtual {p3, p1}, Le3/i;->l(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Ly2/y0;->e0(I)V

    return p2
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le3/q;->T()V

    iget-boolean v0, p0, Le3/q;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le3/q;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    invoke-direct {p0}, Le3/q;->x()V

    iget-object v0, p0, Le3/q;->K:[I

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/q;->K:[I

    aget p1, v0, p1

    iget-object v0, p0, Le3/q;->N:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Le3/q;->N:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public p(Lt1/j1;)V
    .locals 1

    iget-object p1, p0, Le3/q;->r:Landroid/os/Handler;

    iget-object v0, p0, Le3/q;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/q;->U:Z

    iget-object v0, p0, Le3/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Le3/q;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    invoke-direct {p0}, Le3/q;->x()V

    iget-object v0, p0, Le3/q;->I:Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-boolean v0, p0, Le3/q;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le3/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le3/q;->v:[Le3/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le3/q;->v:[Le3/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Le3/q;->N:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Ly2/y0;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, La3/f;

    invoke-virtual/range {p0 .. p6}, Le3/q;->V(La3/f;JJZ)V

    return-void
.end method

.method public y(I)I
    .locals 3

    invoke-direct {p0}, Le3/q;->x()V

    iget-object v0, p0, Le3/q;->K:[I

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/q;->K:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le3/q;->J:Ljava/util/Set;

    iget-object v2, p0, Le3/q;->I:Ly2/j1;

    invoke-virtual {v2, p1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Le3/q;->N:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method
