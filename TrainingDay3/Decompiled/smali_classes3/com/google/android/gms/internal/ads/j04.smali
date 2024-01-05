.class abstract Lcom/google/android/gms/internal/ads/j04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/j04;

.field private static final b:Lcom/google/android/gms/internal/ads/j04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e04;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e04;-><init>(Lcom/google/android/gms/internal/ads/d04;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j04;->a:Lcom/google/android/gms/internal/ads/j04;

    new-instance v0, Lcom/google/android/gms/internal/ads/h04;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h04;-><init>(Lcom/google/android/gms/internal/ads/f04;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j04;->b:Lcom/google/android/gms/internal/ads/j04;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/j04;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j04;->a:Lcom/google/android/gms/internal/ads/j04;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/j04;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j04;->b:Lcom/google/android/gms/internal/ads/j04;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
