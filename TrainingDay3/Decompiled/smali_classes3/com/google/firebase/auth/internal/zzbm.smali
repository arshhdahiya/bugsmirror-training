.class public final Lcom/google/firebase/auth/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/firebase/auth/internal/zzbm;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/internal/zzbd;

.field private final zzc:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzbm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbm;->zza:Lcom/google/firebase/auth/internal/zzbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbd;->zzc()Lcom/google/firebase/auth/internal/zzbd;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbm;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbm;->zza:Lcom/google/firebase/auth/internal/zzbm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lr5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbd;->zza()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lr5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzb()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbd;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbd;->zze(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->Q1()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->R1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final zzg(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final zzh(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string p3, "firebaseUserUid"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final zzi(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/firebase/auth/internal/zzax;->zzf(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzax;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzax;->zzf(Landroid/app/Activity;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method
