.class public abstract Lcom/google/android/gms/internal/ads/lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/lx3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/kx3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v04;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->zza:I

    return-void
.end method

.method protected static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vz3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v04;->l()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy3;->h([B)Lcom/google/android/gms/internal/ads/sy3;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/v04;->c(Lcom/google/android/gms/internal/ads/sy3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy3;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/cy3;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v04;->l()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/cy3;

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy3;->h([B)Lcom/google/android/gms/internal/ads/sy3;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/v04;->c(Lcom/google/android/gms/internal/ads/sy3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy3;->j()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yx3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yx3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method i(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v04;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy3;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sy3;->i(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/ads/sy3;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v04;->c(Lcom/google/android/gms/internal/ads/sy3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy3;->m()V

    return-void
.end method
