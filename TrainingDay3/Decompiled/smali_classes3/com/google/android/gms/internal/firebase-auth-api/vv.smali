.class public final Lcom/google/android/gms/internal/firebase-auth-api/vv;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/vv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lcom/google/firebase/auth/zze;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->j:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/i;->Q1(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->m:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->n:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->o:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->p:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->q:Lcom/google/firebase/auth/zze;

    if-nez p15, :cond_1

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->n:J

    return-wide v0
.end method

.method public final Q1()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1()Lcom/google/firebase/auth/zze;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->q:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final S1(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->q:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final T1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final U1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final V1(Z)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->p:Z

    return-object p0
.end method

.method public final W1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final X1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final Y1(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/vv;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->R1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final Z1()Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->r:Ljava/util/List;

    return-object v0
.end method

.method public final f2()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->R1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->p:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->h:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->j:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->k:Lcom/google/android/gms/internal/firebase-auth-api/i;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->l:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->m:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->n:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->o:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->p:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->q:Lcom/google/firebase/auth/zze;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->r:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->o:J

    return-wide v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->h:Z

    return v0
.end method
