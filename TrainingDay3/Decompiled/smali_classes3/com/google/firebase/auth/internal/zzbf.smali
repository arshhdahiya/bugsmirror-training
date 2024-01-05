.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzbf"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ln5/d$a;)Z
    .locals 3
    .param p0    # Ln5/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln5/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/d$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbe;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzbe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "Unable to parse SafetyNet AttestationResponse"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "SafetyNet Attestation fails basic integrity."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SafetyNet Attestation has advice: \n"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "No SafetyNet AttestationResponse passed."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
