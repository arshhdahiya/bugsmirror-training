.class final Lcom/google/firebase/auth/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic zzb:Lcom/google/firebase/auth/internal/zzbm;

.field final synthetic zzc:Landroid/app/Activity;

.field final synthetic zzd:Lr5/m;

.field final synthetic zze:Lcom/google/firebase/auth/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zza;->zze:Lcom/google/firebase/auth/internal/zzf;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zza;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zza;->zzd:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Problem retrieving SafetyNet Token: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zza;->zze:Lcom/google/firebase/auth/internal/zzf;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zza;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zza;->zzd:Lr5/m;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zzf;->zzd(Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V

    return-void
.end method
