.class final Lcom/google/firebase/auth/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# instance fields
.field final synthetic zza:Lr5/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzf;Lr5/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzd;->zza:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zza:Lr5/m;

    new-instance v1, Lcom/google/firebase/auth/internal/zze;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
