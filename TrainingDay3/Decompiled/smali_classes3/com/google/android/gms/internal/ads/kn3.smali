.class public Lcom/google/android/gms/internal/ads/kn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/in3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/in3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vo3;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/lang/Class;

    return-object v0
.end method
