.class final Lcom/google/firebase/auth/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# instance fields
.field final synthetic zza:Lr5/m;

.field final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic zzc:Lcom/google/firebase/auth/internal/zzbm;

.field final synthetic zzd:Landroid/app/Activity;

.field final synthetic zze:Lcom/google/firebase/auth/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zzf;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lr5/m;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ln5/d$a;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbf;->zza(Ln5/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lr5/m;

    new-instance v1, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {p1}, Ln5/d$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zzf;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lr5/m;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zzf;->zzd(Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbm;Landroid/app/Activity;Lr5/m;)V

    return-void
.end method
