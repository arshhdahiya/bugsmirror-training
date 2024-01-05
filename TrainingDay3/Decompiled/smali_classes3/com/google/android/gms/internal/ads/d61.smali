.class public final Lcom/google/android/gms/internal/ads/d61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/q51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h71;->a()Lcom/google/android/gms/internal/ads/fe1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/p51;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
