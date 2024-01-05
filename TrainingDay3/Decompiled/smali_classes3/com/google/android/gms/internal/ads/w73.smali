.class final Lcom/google/android/gms/internal/ads/w73;
.super Lcom/google/android/gms/internal/ads/i83;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c83;

.field final synthetic c:Lcom/google/android/gms/internal/ads/x73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x73;Lcom/google/android/gms/internal/ads/c83;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w73;->c:Lcom/google/android/gms/internal/ads/x73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i83;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/c83;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b83;->c()Lcom/google/android/gms/internal/ads/a83;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a83;->b(I)Lcom/google/android/gms/internal/ads/a83;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a83;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a83;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/c83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a83;->c()Lcom/google/android/gms/internal/ads/b83;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/c83;->a(Lcom/google/android/gms/internal/ads/b83;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w73;->c:Lcom/google/android/gms/internal/ads/x73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x73;->c()V

    :cond_1
    return-void
.end method
