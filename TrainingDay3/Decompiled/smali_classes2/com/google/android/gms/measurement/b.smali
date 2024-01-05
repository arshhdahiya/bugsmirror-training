.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/d;
.source "SourceFile"


# instance fields
.field private final a:Lm5/w;


# direct methods
.method public constructor <init>(Lm5/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1}, Lm5/w;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0}, Lm5/w;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0}, Lm5/w;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0}, Lm5/w;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0}, Lm5/w;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0}, Lm5/w;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1, p2}, Lm5/w;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1, p2, p3}, Lm5/w;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1}, Lm5/w;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1, p2, p3}, Lm5/w;->zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1}, Lm5/w;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1, p2, p3}, Lm5/w;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lm5/w;

    invoke-interface {v0, p1}, Lm5/w;->zzv(Landroid/os/Bundle;)V

    return-void
.end method
