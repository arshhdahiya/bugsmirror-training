.class public final Lw3/f$d;
.super Lw3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final P:Lw3/f$d;

.field public static final Q:Lw3/f$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lw3/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field private final N:Landroid/util/SparseArray;
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

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/f$e;

    invoke-direct {v0}, Lw3/f$e;-><init>()V

    invoke-virtual {v0}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v0

    sput-object v0, Lw3/f$d;->P:Lw3/f$d;

    sput-object v0, Lw3/f$d;->Q:Lw3/f$d;

    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    sput-object v0, Lw3/f$d;->R:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Lw3/f$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lw3/s;-><init>(Lw3/s$a;)V

    invoke-static {p1}, Lw3/f$e;->P(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->D:Z

    invoke-static {p1}, Lw3/f$e;->Q(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->E:Z

    invoke-static {p1}, Lw3/f$e;->R(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->F:Z

    invoke-static {p1}, Lw3/f$e;->S(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->G:Z

    invoke-static {p1}, Lw3/f$e;->T(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->H:Z

    invoke-static {p1}, Lw3/f$e;->U(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->I:Z

    invoke-static {p1}, Lw3/f$e;->I(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->J:Z

    invoke-static {p1}, Lw3/f$e;->J(Lw3/f$e;)I

    move-result v0

    iput v0, p0, Lw3/f$d;->C:I

    invoke-static {p1}, Lw3/f$e;->K(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->K:Z

    invoke-static {p1}, Lw3/f$e;->L(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->L:Z

    invoke-static {p1}, Lw3/f$e;->M(Lw3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/f$d;->M:Z

    invoke-static {p1}, Lw3/f$e;->N(Lw3/f$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    invoke-static {p1}, Lw3/f$e;->O(Lw3/f$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lw3/f$e;Lw3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/f$d;-><init>(Lw3/f$e;)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lw3/f$d;
    .locals 0

    invoke-static {p0}, Lw3/f$d;->r(Landroid/os/Bundle;)Lw3/f$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lw3/f$d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Lw3/f$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lw3/f$d;->k(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/j1;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Lw3/f$d;
    .locals 1

    new-instance v0, Lw3/f$e;

    invoke-direct {v0, p0}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic r(Landroid/os/Bundle;)Lw3/f$d;
    .locals 2

    new-instance v0, Lw3/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3/f$e;-><init>(Landroid/os/Bundle;Lw3/f$a;)V

    invoke-virtual {v0}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/j1;",
            "Lw3/f$f;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/f$f;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/j1;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f3

    invoke-static {v4}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v4, 0x3f4

    invoke-static {v4}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, La4/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x3f5

    invoke-static {v4}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, La4/d;->h(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v2, Lw3/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw3/f$d;

    invoke-super {p0, p1}, Lw3/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->D:Z

    iget-boolean v3, p1, Lw3/f$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->E:Z

    iget-boolean v3, p1, Lw3/f$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->F:Z

    iget-boolean v3, p1, Lw3/f$d;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->G:Z

    iget-boolean v3, p1, Lw3/f$d;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->H:Z

    iget-boolean v3, p1, Lw3/f$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->I:Z

    iget-boolean v3, p1, Lw3/f$d;->I:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->J:Z

    iget-boolean v3, p1, Lw3/f$d;->J:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/f$d;->C:I

    iget v3, p1, Lw3/f$d;->C:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->K:Z

    iget-boolean v3, p1, Lw3/f$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->L:Z

    iget-boolean v3, p1, Lw3/f$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/f$d;->M:Z

    iget-boolean v3, p1, Lw3/f$d;->M:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lw3/f$d;->i(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    iget-object p1, p1, Lw3/f$d;->N:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lw3/f$d;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

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

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lw3/s;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->E:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->F:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->G:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->H:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->I:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->J:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/f$d;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/f$d;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw3/f$d;->M:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Lw3/f$e;
    .locals 2

    new-instance v0, Lw3/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3/f$e;-><init>(Lw3/f$d;Lw3/f$a;)V

    return-object v0
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final p(ILy2/j1;)Lw3/f$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/f$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(ILy2/j1;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lw3/s;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/f$d;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3f0

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f2

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$d;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lw3/f$d;->N:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lw3/f$d;->s(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f6

    invoke-static {v1}, Lw3/f$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/f$d;->O:Landroid/util/SparseBooleanArray;

    invoke-static {v2}, Lw3/f$d;->n(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
