.class public final Lcom/google/android/gms/internal/firebase-auth-api/tv;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/a;",
        "Lcom/google/android/gms/internal/firebase-auth-api/pt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/tv;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/tv;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field private f:Lcom/google/android/gms/internal/firebase-auth-api/xv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/tv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xv;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/xv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->P1(Lcom/google/android/gms/internal/firebase-auth-api/xv;)Lcom/google/android/gms/internal/firebase-auth-api/xv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->f:Lcom/google/android/gms/internal/firebase-auth-api/xv;

    return-void
.end method


# virtual methods
.method public final P1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->f:Lcom/google/android/gms/internal/firebase-auth-api/xv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->Q1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tv;->f:Lcom/google/android/gms/internal/firebase-auth-api/xv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/pt;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/fr;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "users"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xv;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/tv;->f:Lcom/google/android/gms/internal/firebase-auth-api/xv;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/xv;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/vv;-><init>()V

    move/from16 v24, v5

    goto/16 :goto_2

    :cond_2
    new-instance v23, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    const-string v7, "localId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "email"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "emailVerified"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "displayName"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "photoUrl"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "providerUserInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/i;->P1(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object v14

    const-string v7, "rawPassword"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "phoneNumber"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "createdAt"

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "lastLoginAt"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v7, "mfaInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/e;->R1(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/vv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V

    move-object/from16 v6, v23

    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xv;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xv;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/tv;->g:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fr;

    move-result-object v0

    throw v0
.end method
