.class public final Lcom/google/ads/interactivemedia/v3/internal/aru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/arv;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/arv;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    return-void
.end method
