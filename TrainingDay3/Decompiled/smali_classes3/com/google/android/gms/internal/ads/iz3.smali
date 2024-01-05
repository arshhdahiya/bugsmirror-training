.class public Lcom/google/android/gms/internal/ads/iz3;
.super Lcom/google/android/gms/internal/ads/kx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/lz3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/iz3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/kx3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz3;

.field protected c:Lcom/google/android/gms/internal/ads/lz3;

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/lz3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/lz3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    return-void
.end method

.method private static final h(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/lz3;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p14;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/v04;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/lz3;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->i()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e1()Lcom/google/android/gms/internal/ads/v04;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->n()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/kx3;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lz3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/iz3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/lz3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->n()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iz3;->h(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/lz3;)V

    return-object p0
.end method

.method public final k([BIILcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/iz3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    new-instance v6, Lcom/google/android/gms/internal/ads/ox3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/ox3;-><init>(Lcom/google/android/gms/internal/ads/xy3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p14;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ox3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xz3;->k()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/lz3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->n()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f24;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f24;-><init>(Lcom/google/android/gms/internal/ads/v04;)V

    throw v1
.end method

.method public n()Lcom/google/android/gms/internal/ads/lz3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    return-object v0
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz3;->h(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/lz3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    return-void
.end method
