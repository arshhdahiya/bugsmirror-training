.class public final Lcom/google/android/gms/internal/firebase-auth-api/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o6;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/o6;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u5;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method