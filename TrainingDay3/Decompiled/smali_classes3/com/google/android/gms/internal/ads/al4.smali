.class public final Lcom/google/android/gms/internal/ads/al4;
.super Lcom/google/android/gms/internal/ads/c11;
.source "SourceFile"


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/util/SparseArray;

.field private final x:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c11;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al4;->w:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al4;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c11;-><init>()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/c11;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c11;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad2;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/c11;->e(IIZ)Lcom/google/android/gms/internal/ads/c11;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al4;->w:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al4;->v()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cl4;Lcom/google/android/gms/internal/ads/zk4;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c11;-><init>(Lcom/google/android/gms/internal/ads/d21;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->D:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->q:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->r:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->M:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->N:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cl4;->P:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/al4;->v:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cl4;->a(Lcom/google/android/gms/internal/ads/cl4;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al4;->w:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cl4;->b(Lcom/google/android/gms/internal/ads/cl4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/al4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al4;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/al4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->v:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->r:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->t:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->s:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->u:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/al4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/al4;->q:Z

    return p0
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/al4;->v:Z

    return-void
.end method


# virtual methods
.method public final synthetic e(IIZ)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c11;->e(IIZ)Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method

.method public final o(IZ)Lcom/google/android/gms/internal/ads/al4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al4;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
