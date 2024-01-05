.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/cb;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/de;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Lcom/google/android/gms/internal/firebase-auth-api/de;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/ee;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->d()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->D(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->z()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ud;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->E()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wd;->c:Lcom/google/android/gms/internal/firebase-auth-api/wd;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/gi;->a(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wd;->f:Lcom/google/android/gms/internal/firebase-auth-api/wd;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wd;->d:Lcom/google/android/gms/internal/firebase-auth-api/wd;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wd;->e:Lcom/google/android/gms/internal/firebase-auth-api/wd;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wd;->b:Lcom/google/android/gms/internal/firebase-auth-api/wd;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(Lcom/google/android/gms/internal/firebase-auth-api/wd;)Lcom/google/android/gms/internal/firebase-auth-api/vd;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->c()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/xd;->c:Lcom/google/android/gms/internal/firebase-auth-api/xd;

    goto :goto_1

    :cond_5
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

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/xd;->e:Lcom/google/android/gms/internal/firebase-auth-api/xd;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/xd;->d:Lcom/google/android/gms/internal/firebase-auth-api/xd;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/xd;->b:Lcom/google/android/gms/internal/firebase-auth-api/xd;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->d(Lcom/google/android/gms/internal/firebase-auth-api/xd;)Lcom/google/android/gms/internal/firebase-auth-api/vd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->e()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/od;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/od;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nd;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Lcom/google/android/gms/internal/firebase-auth-api/zd;)Lcom/google/android/gms/internal/firebase-auth-api/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qm;->b([BLcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/qm;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/od;->b(Lcom/google/android/gms/internal/firebase-auth-api/qm;)Lcom/google/android/gms/internal/firebase-auth-api/od;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/od;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/od;->d()Lcom/google/android/gms/internal/firebase-auth-api/qd;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
