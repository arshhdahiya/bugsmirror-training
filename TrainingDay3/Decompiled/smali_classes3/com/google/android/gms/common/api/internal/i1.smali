.class public final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ln4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Ln4/b;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ln4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/i1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/i1;->d:I

    invoke-virtual {p2}, Ln4/b;->T1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i1;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/i1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lr5/m;

    invoke-virtual {p2, p1}, Lr5/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lr5/m;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Lr5/m;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
