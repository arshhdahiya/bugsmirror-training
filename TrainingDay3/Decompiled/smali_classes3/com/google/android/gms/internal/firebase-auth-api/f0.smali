.class public final Lcom/google/android/gms/internal/firebase-auth-api/f0;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/a;",
        "Lcom/google/android/gms/internal/firebase-auth-api/pt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->j:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->h:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->i:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/fr;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "idToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->h:J

    const-string v1, "isNewUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fr;

    move-result-object p1

    throw p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->h:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->i:Z

    return v0
.end method
