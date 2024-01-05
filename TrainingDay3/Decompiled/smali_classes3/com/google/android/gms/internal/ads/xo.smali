.class final Lcom/google/android/gms/internal/ads/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ri;

    check-cast p2, Lcom/google/android/gms/internal/ads/ri;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ri;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ri;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
