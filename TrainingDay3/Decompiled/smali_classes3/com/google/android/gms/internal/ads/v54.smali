.class public final Lcom/google/android/gms/internal/ads/v54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;
.implements Lcom/google/android/gms/internal/ads/o54;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/v54;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v54;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v54;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v54;->b:Lcom/google/android/gms/internal/ads/v54;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v54;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v54;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/c64;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v54;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/v54;->b:Lcom/google/android/gms/internal/ads/v54;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v54;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v54;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v54;->a:Ljava/lang/Object;

    return-object v0
.end method
