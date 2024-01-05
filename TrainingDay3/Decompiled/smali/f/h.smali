.class public Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/x;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lk/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/x;

    invoke-direct {v0}, Lf/x;-><init>()V

    iput-object v0, p0, Lf/h;->a:Lf/x;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/h;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lf/h;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Lr/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lf/h;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lf/h;->e()F

    move-result v0

    iget v1, p0, Lf/h;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lf/h;->l:F

    iget v1, p0, Lf/h;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf/h;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h(F)F
    .locals 2

    iget v0, p0, Lf/h;->k:F

    iget v1, p0, Lf/h;->l:F

    invoke-static {v0, v1, p1}, Lr/i;->i(FFF)F

    move-result p1

    return p1
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lf/h;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lk/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/h;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h;

    invoke-virtual {v2, p1}, Lk/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lf/h;->o:I

    return v0
.end method

.method public n()Lf/x;
    .locals 1

    iget-object v0, p0, Lf/h;->a:Lf/x;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lf/h;->k:F

    return v0
.end method

.method public q()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lf/h;->n:Z

    return v0
.end method

.method public r(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lf/h;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/h;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Ln/e;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Ln/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/e;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/q;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lk/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c;",
            ">;",
            "Ljava/util/List<",
            "Lk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h;->j:Landroid/graphics/Rect;

    iput p2, p0, Lf/h;->k:F

    iput p3, p0, Lf/h;->l:F

    iput p4, p0, Lf/h;->m:F

    iput-object p5, p0, Lf/h;->i:Ljava/util/List;

    iput-object p6, p0, Lf/h;->h:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lf/h;->c:Ljava/util/Map;

    iput-object p8, p0, Lf/h;->d:Ljava/util/Map;

    iput-object p9, p0, Lf/h;->g:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Lf/h;->e:Ljava/util/Map;

    iput-object p11, p0, Lf/h;->f:Ljava/util/List;

    return-void
.end method

.method public t(J)Ln/e;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lf/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ln/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lf/h;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lf/h;->a:Lf/x;

    invoke-virtual {v0, p1}, Lf/x;->b(Z)V

    return-void
.end method
