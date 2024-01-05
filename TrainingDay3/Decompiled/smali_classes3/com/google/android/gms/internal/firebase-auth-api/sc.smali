.class public final Lcom/google/android/gms/internal/firebase-auth-api/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->f(Lcom/google/android/gms/internal/firebase-auth-api/mc;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->e(Lcom/google/android/gms/internal/firebase-auth-api/mc;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->h(Lcom/google/android/gms/internal/firebase-auth-api/mc;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->g(Lcom/google/android/gms/internal/firebase-auth-api/mc;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->d:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/sc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/sc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/sc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/sc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/oc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/pm;Lcom/google/android/gms/internal/firebase-auth-api/nc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
