.class final Lcom/google/android/gms/internal/ads/ae3;
.super Lcom/google/android/gms/internal/ads/tc3;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/ads/rc3;

.field private final transient e:Lcom/google/android/gms/internal/ads/oc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rc3;Lcom/google/android/gms/internal/ads/oc3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tc3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae3;->d:Lcom/google/android/gms/internal/ads/rc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae3;->e:Lcom/google/android/gms/internal/ads/oc3;

    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->e:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jc3;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->d:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/oc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->e:Lcom/google/android/gms/internal/ads/oc3;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/oe3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->e:Lcom/google/android/gms/internal/ads/oc3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc3;->G(I)Lcom/google/android/gms/internal/ads/pe3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->e:Lcom/google/android/gms/internal/ads/oc3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc3;->G(I)Lcom/google/android/gms/internal/ads/pe3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->d:Lcom/google/android/gms/internal/ads/rc3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
