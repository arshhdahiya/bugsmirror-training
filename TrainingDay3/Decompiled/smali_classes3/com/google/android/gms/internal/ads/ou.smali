.class public final synthetic Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ru;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/iu;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ju;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/ru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:Lcom/google/android/gms/internal/ads/iu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/ju;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->e:Lcom/google/android/gms/internal/ads/zo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/ru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->c:Lcom/google/android/gms/internal/ads/iu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/ju;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou;->e:Lcom/google/android/gms/internal/ads/zo0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu;->d()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lu;->H2(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lu;->G2(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tu;->e(Lcom/google/android/gms/internal/ads/tu;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->R1()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/ru;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->S1()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->zzg()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->P1()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->T1()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vu;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/vu;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu;->e(Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method
