.class public final Lcom/google/android/gms/internal/firebase-auth-api/hv;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/a;",
        "Lcom/google/android/gms/internal/firebase-auth-api/pt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/hv;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/hv;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/google/android/gms/internal/firebase-auth-api/y;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->l:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp4/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->j:Lcom/google/android/gms/internal/firebase-auth-api/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->g:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->i:Z

    if-nez p5, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/y;->P1(Lcom/google/android/gms/internal/firebase-auth-api/y;)Lcom/google/android/gms/internal/firebase-auth-api/y;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->j:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->k:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->g:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->i:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->j:Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->k:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/pt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/fr;
        }
    .end annotation

    const-string v0, "allProviders"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->f:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->g:Z

    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->h:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->i:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->j:Lcom/google/android/gms/internal/firebase-auth-api/y;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->j:Lcom/google/android/gms/internal/firebase-auth-api/y;

    :goto_0
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->k:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hv;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fr;

    move-result-object p1

    throw p1
.end method
