.class final Lcom/google/firebase/auth/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# instance fields
.field final synthetic zza:Lr5/m;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Lr5/m;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzas;->zza:Lr5/m;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zza:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    return-void
.end method
