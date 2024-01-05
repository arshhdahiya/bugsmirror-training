.class public final synthetic Lcom/google/android/gms/internal/ads/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/kb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/kb0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mb0;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
