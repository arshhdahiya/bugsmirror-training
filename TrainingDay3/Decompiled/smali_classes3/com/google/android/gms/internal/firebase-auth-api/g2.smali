.class public Lcom/google/android/gms/internal/firebase-auth-api/g2;
.super Lcom/google/android/gms/internal/firebase-auth-api/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/g2<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/o0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field protected c:Lcom/google/android/gms/internal/firebase-auth-api/j2;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->v()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a()Lcom/google/android/gms/internal/firebase-auth-api/w3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/a4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->d()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/g2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->g()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)Lcom/google/android/gms/internal/firebase-auth-api/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->g()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V

    throw v1
.end method

.method public g()Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->i()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->v()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    return-void
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->g()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    return-object v0
.end method
