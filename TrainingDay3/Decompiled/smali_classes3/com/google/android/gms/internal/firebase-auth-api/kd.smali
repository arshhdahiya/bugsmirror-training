.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/cb;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/kd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kd;->a:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/md;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->d()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/af;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/af;->z()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/af;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/af;->D()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->c()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ed;->c:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ed;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ed;->d:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ed;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->c(Lcom/google/android/gms/internal/firebase-auth-api/ed;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->d()Lcom/google/android/gms/internal/firebase-auth-api/gd;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/wc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vc;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c(Lcom/google/android/gms/internal/firebase-auth-api/gd;)Lcom/google/android/gms/internal/firebase-auth-api/wc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/af;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qm;->b([BLcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/qm;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->a(Lcom/google/android/gms/internal/firebase-auth-api/qm;)Lcom/google/android/gms/internal/firebase-auth-api/wc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/wc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->d()Lcom/google/android/gms/internal/firebase-auth-api/yc;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
