.class public Lcom/google/android/gms/internal/measurement/m9;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/p9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m9<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/w7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/p9;

.field protected c:Lcom/google/android/gms/internal/measurement/p9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/p9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p9;->j()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BII)Lcom/google/android/gms/internal/measurement/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/measurement/b9;->c:Lcom/google/android/gms/internal/measurement/b9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/m9;->j([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/m9;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->o()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/w7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m9;->j([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/m9;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/m9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final j([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/m9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->n()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    new-instance v6, Lcom/google/android/gms/internal/measurement/a8;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/gb;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y9; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->g()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/p9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->l()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/gb;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/xb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    throw v1
.end method

.method public l()Lcom/google/android/gms/internal/measurement/p9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->n()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->j()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/m9;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/p9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->l()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/internal/measurement/va;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->l()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    return-object v0
.end method
