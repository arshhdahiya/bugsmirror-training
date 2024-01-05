.class public final Lw3/f$e;
.super Lw3/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Landroid/util/SparseBooleanArray;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lw3/s$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lw3/f$e;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/s$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lw3/f$e;->Y()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lw3/s$a;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lw3/f$d;->P:Lw3/f$d;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->D:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->k0(Z)Lw3/f$e;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->E:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->f0(Z)Lw3/f$e;

    const/16 v1, 0x3ea

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->F:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->g0(Z)Lw3/f$e;

    const/16 v1, 0x3eb

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->G:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->i0(Z)Lw3/f$e;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->H:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->c0(Z)Lw3/f$e;

    const/16 v1, 0x3ed

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->I:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->d0(Z)Lw3/f$e;

    const/16 v1, 0x3ee

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->J:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->b0(Z)Lw3/f$e;

    const/16 v1, 0x3ef

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lw3/f$d;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->h0(I)Lw3/f$e;

    const/16 v1, 0x3f0

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->K:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->j0(Z)Lw3/f$e;

    const/16 v1, 0x3f1

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw3/f$d;->L:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw3/f$e;->r0(Z)Lw3/f$e;

    const/16 v1, 0x3f2

    invoke-static {v1}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lw3/f$d;->M:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw3/f$e;->e0(Z)Lw3/f$e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lw3/f$e;->q0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/f$e;->Z([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lw3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/f$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lw3/f$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lw3/s$a;-><init>(Lw3/s;)V

    iget v0, p1, Lw3/f$d;->C:I

    iput v0, p0, Lw3/f$e;->F:I

    iget-boolean v0, p1, Lw3/f$d;->D:Z

    iput-boolean v0, p0, Lw3/f$e;->y:Z

    iget-boolean v0, p1, Lw3/f$d;->E:Z

    iput-boolean v0, p0, Lw3/f$e;->z:Z

    iget-boolean v0, p1, Lw3/f$d;->F:Z

    iput-boolean v0, p0, Lw3/f$e;->A:Z

    iget-boolean v0, p1, Lw3/f$d;->G:Z

    iput-boolean v0, p0, Lw3/f$e;->B:Z

    iget-boolean v0, p1, Lw3/f$d;->H:Z

    iput-boolean v0, p0, Lw3/f$e;->C:Z

    iget-boolean v0, p1, Lw3/f$d;->I:Z

    iput-boolean v0, p0, Lw3/f$e;->D:Z

    iget-boolean v0, p1, Lw3/f$d;->J:Z

    iput-boolean v0, p0, Lw3/f$e;->E:Z

    iget-boolean v0, p1, Lw3/f$d;->K:Z

    iput-boolean v0, p0, Lw3/f$e;->G:Z

    iget-boolean v0, p1, Lw3/f$d;->L:Z

    iput-boolean v0, p0, Lw3/f$e;->H:Z

    iget-boolean v0, p1, Lw3/f$d;->M:Z

    iput-boolean v0, p0, Lw3/f$e;->I:Z

    invoke-static {p1}, Lw3/f$d;->f(Lw3/f$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lw3/f$e;->X(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-static {p1}, Lw3/f$d;->g(Lw3/f$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lw3/f$d;Lw3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/f$e;-><init>(Lw3/f$d;)V

    return-void
.end method

.method static synthetic I(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->E:Z

    return p0
.end method

.method static synthetic J(Lw3/f$e;)I
    .locals 0

    iget p0, p0, Lw3/f$e;->F:I

    return p0
.end method

.method static synthetic K(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->G:Z

    return p0
.end method

.method static synthetic L(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->H:Z

    return p0
.end method

.method static synthetic M(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->I:Z

    return p0
.end method

.method static synthetic N(Lw3/f$e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic O(Lw3/f$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic P(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->y:Z

    return p0
.end method

.method static synthetic Q(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->z:Z

    return p0
.end method

.method static synthetic R(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->A:Z

    return p0
.end method

.method static synthetic S(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->B:Z

    return p0
.end method

.method static synthetic T(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->C:Z

    return p0
.end method

.method static synthetic U(Lw3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/f$e;->D:Z

    return p0
.end method

.method private static X(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/f$e;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw3/f$e;->z:Z

    iput-boolean v0, p0, Lw3/f$e;->A:Z

    iput-boolean v0, p0, Lw3/f$e;->B:Z

    iput-boolean v1, p0, Lw3/f$e;->C:Z

    iput-boolean v1, p0, Lw3/f$e;->D:Z

    iput-boolean v1, p0, Lw3/f$e;->E:Z

    iput v1, p0, Lw3/f$e;->F:I

    iput-boolean v0, p0, Lw3/f$e;->G:Z

    iput-boolean v1, p0, Lw3/f$e;->H:Z

    iput-boolean v0, p0, Lw3/f$e;->I:Z

    return-void
.end method

.method private Z([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    invoke-static {v0}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Ly2/j1;->f:Lt1/i$a;

    const/16 v2, 0x3f4

    invoke-static {v2}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v3

    invoke-static {v1, v2, v3}, La4/d;->c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lw3/f$f;->f:Lt1/i$a;

    const/16 v3, 0x3f5

    invoke-static {v3}, Lw3/f$d;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, p1, v3}, La4/d;->d(Lt1/i$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/j1;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/f$f;

    invoke-virtual {p0, v3, v4, v5}, Lw3/f$e;->p0(ILy2/j1;Lw3/f$f;)Lw3/f$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(II)Lw3/s$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw3/f$e;->l0(II)Lw3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Landroid/content/Context;)Lw3/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw3/f$e;->n0(Landroid/content/Context;)Lw3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(IIZ)Lw3/s$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw3/f$e;->s0(IIZ)Lw3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)Lw3/s$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw3/f$e;->t0(Landroid/content/Context;Z)Lw3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public V()Lw3/f$d;
    .locals 2

    new-instance v0, Lw3/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3/f$d;-><init>(Lw3/f$e;Lw3/f$a;)V

    return-object v0
.end method

.method public final W(I)Lw3/f$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected a0(Lw3/s;)Lw3/f$e;
    .locals 0

    invoke-super {p0, p1}, Lw3/s$a;->B(Lw3/s;)Lw3/s$a;

    return-object p0
.end method

.method public b0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->E:Z

    return-object p0
.end method

.method public c0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->C:Z

    return-object p0
.end method

.method public d0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->D:Z

    return-object p0
.end method

.method public e0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->I:Z

    return-object p0
.end method

.method public f0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->z:Z

    return-object p0
.end method

.method public g0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->A:Z

    return-object p0
.end method

.method public h0(I)Lw3/f$e;
    .locals 0

    iput p1, p0, Lw3/f$e;->F:I

    return-object p0
.end method

.method public i0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->B:Z

    return-object p0
.end method

.method public j0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->G:Z

    return-object p0
.end method

.method public k0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->y:Z

    return-object p0
.end method

.method public l0(II)Lw3/f$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lw3/s$a;->C(II)Lw3/s$a;

    return-object p0
.end method

.method public m0()Lw3/f$e;
    .locals 0

    invoke-super {p0}, Lw3/s$a;->D()Lw3/s$a;

    return-object p0
.end method

.method public n0(Landroid/content/Context;)Lw3/f$e;
    .locals 0

    invoke-super {p0, p1}, Lw3/s$a;->E(Landroid/content/Context;)Lw3/s$a;

    return-object p0
.end method

.method public final o0(IZ)Lw3/f$e;
    .locals 1

    iget-object v0, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw3/f$e;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final p0(ILy2/j1;Lw3/f$f;)Lw3/f$e;
    .locals 2
    .param p3    # Lw3/f$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw3/f$e;->J:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r0(Z)Lw3/f$e;
    .locals 0

    iput-boolean p1, p0, Lw3/f$e;->H:Z

    return-object p0
.end method

.method public s0(IIZ)Lw3/f$e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw3/s$a;->G(IIZ)Lw3/s$a;

    return-object p0
.end method

.method public t0(Landroid/content/Context;Z)Lw3/f$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lw3/s$a;->H(Landroid/content/Context;Z)Lw3/s$a;

    return-object p0
.end method

.method public bridge synthetic y()Lw3/s;
    .locals 1

    invoke-virtual {p0}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v0

    return-object v0
.end method
