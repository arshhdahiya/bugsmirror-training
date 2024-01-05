.class public final Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Lcom/google/android/gms/internal/firebase-auth-api/ev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->k:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->l:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/internal/firebase-auth-api/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->n:Lcom/google/android/gms/internal/firebase-auth-api/ev;

    return-void
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->l:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->n:Lcom/google/android/gms/internal/firebase-auth-api/ev;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ev;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "safetyNetToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->l:Z

    return v0
.end method
