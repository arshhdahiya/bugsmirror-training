.class final Lcom/google/android/gms/internal/ads/q43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r43;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc;->f0()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    sput-object v0, Lcom/google/android/gms/internal/ads/q43;->a:Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/pc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q43;->a:Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method
