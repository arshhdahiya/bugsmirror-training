.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Lcom/google/android/gms/internal/ads/lo0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc0;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lo0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeibnizHttpUrlPinger pinging URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "URL does not match oda:// scheme, falling back on HttpUrlPinger"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lo0;->zza(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
