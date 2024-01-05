.class public abstract Lcom/google/android/gms/internal/ads/rc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lcom/google/android/gms/internal/ads/tc3;

.field private transient c:Lcom/google/android/gms/internal/ads/tc3;

.field private transient d:Lcom/google/android/gms/internal/ads/jc3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/rc3;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qc3;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qc3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/qc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc3;->c()Lcom/google/android/gms/internal/ads/rc3;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/rc3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/de3;->h:Lcom/google/android/gms/internal/ads/rc3;

    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/google/android/gms/internal/ads/jc3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/jc3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->b()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/jc3;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->c()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->i()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract g()Lcom/google/android/gms/internal/ads/tc3;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method abstract h()Lcom/google/android/gms/internal/ads/tc3;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->i()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/tc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Lcom/google/android/gms/internal/ads/tc3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->g()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Lcom/google/android/gms/internal/ads/tc3;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/tc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->c:Lcom/google/android/gms/internal/ads/tc3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->h()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->c:Lcom/google/android/gms/internal/ads/tc3;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->j()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mb3;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc3;->c()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v0

    return-object v0
.end method
