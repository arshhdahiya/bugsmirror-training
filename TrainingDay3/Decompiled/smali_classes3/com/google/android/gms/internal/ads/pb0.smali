.class public final Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/ads/internal/util/zzbb;

.field static final c:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ab0;

    sget-object v4, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/u03;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/ab0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/fb0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yb0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Lcom/google/android/gms/internal/ads/ab0;)V

    return-object v0
.end method
