.class final Lcom/google/ads/interactivemedia/v3/internal/awm;
.super Lcom/google/ads/interactivemedia/v3/internal/atp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lcom/google/ads/interactivemedia/v3/internal/atn;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/atn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awm;->a:Lcom/google/ads/interactivemedia/v3/internal/atn;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awm;->a:Lcom/google/ads/interactivemedia/v3/internal/atn;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->p(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awm;->a:Lcom/google/ads/interactivemedia/v3/internal/atn;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awm;->a:Lcom/google/ads/interactivemedia/v3/internal/atn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
