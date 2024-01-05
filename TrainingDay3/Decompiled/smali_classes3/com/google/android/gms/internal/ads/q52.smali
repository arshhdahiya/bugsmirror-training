.class public Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field protected final b:Lcom/google/android/gms/internal/ads/d52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d52;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/d52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    return v0
.end method
