.class final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field final synthetic zza:Lr5/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lr5/m;

    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
