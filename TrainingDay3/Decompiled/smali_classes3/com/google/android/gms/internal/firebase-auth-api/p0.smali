.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/p0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/o0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/o3;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zza:I

    return-void
.end method


# virtual methods
.method b(Lcom/google/android/gms/internal/firebase-auth-api/a4;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->i(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/r1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Lcom/google/android/gms/internal/firebase-auth-api/r1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->m()V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->zzs()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/r1;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Lcom/google/android/gms/internal/firebase-auth-api/r1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->j()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>([B)V
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

.method public final zzq()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->zzs()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/r1;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Lcom/google/android/gms/internal/firebase-auth-api/r1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r1;->j()V
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
