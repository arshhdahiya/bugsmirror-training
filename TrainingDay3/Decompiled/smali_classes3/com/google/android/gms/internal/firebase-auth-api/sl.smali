.class public final Lcom/google/android/gms/internal/firebase-auth-api/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/List;

.field private static final d:Z

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final i:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final j:Lcom/google/android/gms/internal/firebase-auth-api/sl;

.field public static final k:Lcom/google/android/gms/internal/firebase-auth-api/sl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sl;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->c:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->d:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lm;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sl;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->c:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/sl;->d:Z

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ul;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->e:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->f:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/am;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/am;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->g:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->h:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->i:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/xl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->j:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/wl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->k:Lcom/google/android/gms/internal/firebase-auth-api/sl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->a:Lcom/google/android/gms/internal/firebase-auth-api/bm;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/sl;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->a:Lcom/google/android/gms/internal/firebase-auth-api/bm;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bm;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sl;->a:Lcom/google/android/gms/internal/firebase-auth-api/bm;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bm;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
