.class public Lcom/google/android/gms/internal/ads/hn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix3;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ix3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/ix3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/wo3;Lcom/google/android/gms/internal/ads/ix3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/fn3;-><init>(Lcom/google/android/gms/internal/ads/ix3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wo3;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ix3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/ix3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/Class;

    return-object v0
.end method
