.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
    }
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/f;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

.field private zzf:Lcom/google/firebase/auth/FirebaseUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/firebase/auth/internal/zzw;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/lang/String;

.field private final zzl:Lcom/google/firebase/auth/internal/zzbg;

.field private final zzm:Lcom/google/firebase/auth/internal/zzbm;

.field private final zzn:Lcom/google/firebase/auth/internal/zzf;

.field private final zzo:Lk7/b;

.field private zzp:Lcom/google/firebase/auth/internal/zzbi;

.field private zzq:Lcom/google/firebase/auth/internal/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lk7/b;)V
    .locals 5
    .param p1    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;-><init>(Lcom/google/firebase/f;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzbg;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/f;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zzc()Lcom/google/firebase/auth/internal/zzbm;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zzb()Lcom/google/firebase/auth/internal/zzf;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbj;->zza()Lcom/google/firebase/auth/internal/zzbj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/firebase/auth/internal/zzbj;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzbg;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzbm;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzf;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lk7/b;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbg;->zza()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/zzbg;->zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzH(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;ZZ)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zze(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static bridge synthetic zzA(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public static zzF(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v0, Lcom/google/firebase/auth/zzm;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzG(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying id token listeners about user ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ln7/c;

    invoke-direct {v0, p1}, Ln7/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ln7/c;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static zzH(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v2, v0

    move p4, v2

    move v2, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzi(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbg;->zzd(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzG(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzF(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzbg;->zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;)V

    :cond_b
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzx(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzbi;->zze(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V

    :cond_c
    return-void
.end method

.method private final zzL(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/auth/zzq;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/zzq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method private final zzM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zzs(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzL(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzu(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/ys;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    return-object p0
.end method

.method static bridge synthetic zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    return-object p0
.end method

.method public static zzx(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzbi;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    new-instance v1, Lcom/google/firebase/auth/internal/zzbi;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzbi;-><init>(Lcom/google/firebase/f;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbi;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbi;

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzk;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzk;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/firebase/auth/internal/zzbj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzj;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzj;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzw()Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zzd(I)V

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->q(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->s(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/zzs;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->t(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->v(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessToken(Z)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;Z)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingAuthResult()Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbm;->zza()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzi(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzw()Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zzd(I)V

    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->K(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->L(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->M(Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signInAnonymously()Lr5/l;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzx;->zzq(Z)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzs;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->N(Lcom/google/firebase/f;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lr5/l;
    .locals 7
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/zzs;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->b(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzs;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->c(Lcom/google/firebase/f;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->d(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->O(Lcom/google/firebase/f;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lr5/l;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->P(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/zzs;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->b(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzD()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbi;->zzc()V

    :cond_0
    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lr5/l;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzi(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzg(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzc(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->R1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzx;->zzk(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzE(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/firebase/auth/zzu;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzu;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot update current user with null user!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tt;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const v1, 0xffff

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Port number must be in the range 0-65535"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->f(Lcom/google/firebase/f;Ljava/lang/String;I)V

    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->n(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzD()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzbg;->zzc(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzbg;->zzc(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzG(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzF(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzE(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;Z)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzH(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/cw;ZZ)V

    return-void
.end method

.method public final zzI(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 13
    .param p1    # Lcom/google/firebase/auth/PhoneAuthOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzag;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzag;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/su;->d(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzK()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzf;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lr5/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/zzp;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/auth/zzp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;)V

    invoke-virtual {v1, v2}, Lr5/l;->c(Lr5/f;)Lr5/l;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/su;->d(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzK()Z

    move-result v0

    invoke-virtual {p1, v4, v5, v10, v0}, Lcom/google/firebase/auth/internal/zzf;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lr5/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/zzo;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/auth/zzo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p1, v0}, Lr5/l;->c(Lr5/f;)Lr5/l;

    return-void
.end method

.method public final zzJ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzK()Z

    move-result v10

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzL(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v9

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->p(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzK()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    new-instance v1, Lcom/google/firebase/auth/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzi;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->u(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lr5/l;
    .locals 7
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/MultiFactorAssertion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    move-object v3, p2

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    new-instance v6, Lcom/google/firebase/auth/zzs;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->w(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x445b

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Z)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zzf()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/zzn;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->y(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->z(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lr5/l;
    .locals 11
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/zzt;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->E(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzM(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v1, Lcom/google/firebase/auth/zzt;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->C(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/zzt;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->G(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzt;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->A(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lr5/l;
    .locals 11
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/zzt;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->F(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzM(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v1, Lcom/google/firebase/auth/zzt;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->D(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/zzt;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->H(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzt;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->B(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->I(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;
    .locals 6
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzs;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->x(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->J(Lcom/google/firebase/f;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzj(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzh(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zza(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzj(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzh(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzb(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->g(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/zzr;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/zzr;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, p2}, Lr5/l;->m(Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->i(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->j(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->k(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lr5/l;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/UserProfileChangeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/f;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->l(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->m(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzw()Lcom/google/firebase/auth/internal/zzbi;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzx(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzbi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzy()Lk7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lk7/b;

    return-object v0
.end method
