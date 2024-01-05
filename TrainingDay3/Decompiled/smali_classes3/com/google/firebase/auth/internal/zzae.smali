.class public final Lcom/google/firebase/auth/internal/zzae;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/firebase/auth/internal/zzag;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zze;

.field private final zze:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;)V
    .locals 2
    .param p4    # Lcom/google/firebase/auth/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/internal/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v1, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzag;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Lcom/google/firebase/auth/internal/zzag;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Lcom/google/firebase/auth/zze;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzae;->zze:Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Lcom/google/firebase/auth/zze;

    return-object p0
.end method


# virtual methods
.method public final getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/f;->getInstance(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final getHints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Lcom/google/firebase/auth/internal/zzag;

    return-object v0
.end method

.method public final resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/f;->getInstance(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Lcom/google/firebase/auth/internal/zzag;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->zze:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzh(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/FirebaseUser;)Lr5/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/auth/internal/zzae;)V

    invoke-virtual {p1, v0}, Lr5/l;->m(Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Lcom/google/firebase/auth/internal/zzag;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->zze:Lcom/google/firebase/auth/internal/zzx;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
