.class public final Lcom/google/firebase/auth/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzf"

.field private static final zzb:Lcom/google/firebase/auth/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzf;->zzb:Lcom/google/firebase/auth/internal/zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/firebase/auth/internal/zzf;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzf;->zzb:Lcom/google/firebase/auth/internal/zzf;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzf;->zze(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V

    return-void
.end method

.method private final zze(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbm;->zzg(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr5/m;

    invoke-direct {p2}, Lr5/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/zzax;->zzg(Landroid/app/Activity;Lr5/m;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qt;->a()Lcom/google/android/gms/internal/firebase-auth-api/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/firebase/auth/internal/zzd;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzd;-><init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;)V

    invoke-virtual {p1, p2}, Lr5/l;->i(Lr5/h;)Lr5/l;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzc;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzc;-><init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;)V

    invoke-virtual {p1, p2}, Lr5/l;->f(Lr5/g;)Lr5/l;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lr5/l;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzw;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ln5/c;->a(Landroid/content/Context;)Ln5/e;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zzc()Lcom/google/firebase/auth/internal/zzbm;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->g(Lcom/google/firebase/f;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zze()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v9, Lr5/m;

    invoke-direct {v9}, Lr5/m;-><init>()V

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzbm;->zzb()Lr5/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr5/l;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {v2}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in previous reCAPTCHA flow: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Continuing with application verification as normal"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zzc()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-eqz p2, :cond_4

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v2, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Failed to getBytes with exception: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Ln5/e;->e([BLjava/lang/String;)Lr5/l;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/zzb;

    move-object v2, p4

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzb;-><init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;)V

    invoke-virtual {p2, p4}, Lr5/l;->i(Lr5/h;)Lr5/l;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/zza;

    move-object v2, p4

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zza;-><init>(Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V

    invoke-virtual {p2, p4}, Lr5/l;->f(Lr5/g;)Lr5/l;

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v8, p3, v9}, Lcom/google/firebase/auth/internal/zzf;->zze(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V

    :goto_2
    invoke-virtual {v9}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_3
    new-instance p1, Lcom/google/firebase/auth/internal/zze;

    invoke-direct {p1, v1, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    :goto_5
    return-object p1
.end method
