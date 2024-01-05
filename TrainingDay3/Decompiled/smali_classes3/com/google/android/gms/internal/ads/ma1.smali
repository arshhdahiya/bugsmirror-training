.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/l91;

    sput-object v0, Lcom/google/android/gms/internal/ads/ma1;->b:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc3;->x(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->a:Lcom/google/android/gms/internal/ads/oc3;

    return-void
.end method
