.class public final synthetic Lcom/google/android/gms/internal/ads/ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ll4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ll4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ll4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ll4;->a:Lcom/google/android/gms/internal/ads/ll4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nl4;

    check-cast p2, Lcom/google/android/gms/internal/ads/nl4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nl4;->k(Lcom/google/android/gms/internal/ads/nl4;Lcom/google/android/gms/internal/ads/nl4;)I

    move-result p1

    return p1
.end method
