.class public final synthetic Lcom/google/android/gms/internal/ads/sk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/sk2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sk2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/sk2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uk2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
