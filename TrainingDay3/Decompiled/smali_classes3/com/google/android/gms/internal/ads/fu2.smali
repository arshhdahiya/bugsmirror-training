.class public final Lcom/google/android/gms/internal/ads/fu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/eu2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-wide v11, v5

    move-object v13, v7

    const/4 v5, 0x0

    move-object v6, v10

    move-object v7, v6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "nofill_urls"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    const-string v15, "refresh_interval"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v15, "gws_query_id"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v15, "analytics_query_ad_event_id"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v15, "is_idless"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_1

    :cond_4
    const-string v15, "response_code"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_1

    :cond_5
    const-string v15, "latency"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    goto :goto_1

    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/qz;->f7:Lcom/google/android/gms/internal/ads/hz;

    move-object/from16 v16, v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "public_error"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v10, v15, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/ads/eu2;

    move-object/from16 v15, p1

    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/ads/eu2;-><init>(Landroid/util/JsonReader;)V

    move-object v13, v10

    goto :goto_2

    :cond_7
    move-object/from16 v15, p1

    const-string v10, "bidding_data"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_8
    const-string v10, "response_info_extras"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/android/gms/internal/ads/qz;->T5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v10

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_b
    const-string v10, "adRequestPostBody"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/google/android/gms/internal/ads/qz;->X7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    const-string v10, "adRequestUrl"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/google/android/gms/internal/ads/qz;->X7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_d
    move-object/from16 v15, p1

    move-object/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fu2;->a:Ljava/util/List;

    iput v3, v0, Lcom/google/android/gms/internal/ads/fu2;->c:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fu2;->d:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/internal/ads/fu2;->e:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/fu2;->f:J

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/fu2;->i:Lcom/google/android/gms/internal/ads/eu2;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/fu2;->g:Z

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fu2;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fu2;->j:Landroid/os/Bundle;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fu2;->k:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fu2;->l:Ljava/lang/String;

    return-void
.end method
