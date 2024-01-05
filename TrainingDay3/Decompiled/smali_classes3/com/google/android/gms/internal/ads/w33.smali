.class public final synthetic Lcom/google/android/gms/internal/ads/w33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/w33;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w33;->a:Lcom/google/android/gms/internal/ads/w33;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
