.class final Lcom/google/firebase/auth/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzak;->zza:Lcom/google/firebase/auth/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lcom/google/firebase/m;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzam;->zza()Lr4/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lr4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzak;->zza:Lcom/google/firebase/auth/internal/zzal;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzal;->zza:Lcom/google/firebase/auth/internal/zzam;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzd()V

    :cond_0
    return-void
.end method
