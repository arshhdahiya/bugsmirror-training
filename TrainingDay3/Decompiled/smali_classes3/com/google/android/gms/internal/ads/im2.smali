.class public final Lcom/google/android/gms/internal/ads/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im2;->d:Lcom/google/android/gms/internal/ads/fn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/km2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im2;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/km2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gm2;->a:Lcom/google/android/gms/internal/ads/gm2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hm2;-><init>(Lcom/google/android/gms/internal/ads/im2;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
