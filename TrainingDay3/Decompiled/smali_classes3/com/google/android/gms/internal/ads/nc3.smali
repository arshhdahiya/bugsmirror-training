.class final Lcom/google/android/gms/internal/ads/nc3;
.super Lcom/google/android/gms/internal/ads/oc3;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/oc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc3;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oc3;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/nc3;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    return-void
.end method


# virtual methods
.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v93;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/ads/oc3;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v93;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/oc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oc3;->p(II)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oc3;->p(II)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p1

    return-object p1
.end method
