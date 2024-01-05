.class public final Lcom/google/android/gms/internal/ads/q62;
.super Lcom/google/android/gms/internal/ads/cg0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/yw1;

.field private final d:Lcom/google/android/gms/internal/ads/lo0;

.field private final e:Lcom/google/android/gms/internal/ads/i62;

.field private final f:Lcom/google/android/gms/internal/ads/oz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q62;->c:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/lo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q62;->e:Lcom/google/android/gms/internal/ads/i62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q62;->f:Lcom/google/android/gms/internal/ads/oz2;

    return-void
.end method

.method public static F2(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q62;->G2(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static G2(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->s7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/nz2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p0

    invoke-interface {p0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oz2;->b(Lcom/google/android/gms/internal/ads/nz2;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw1;->a()Lcom/google/android/gms/internal/ads/xw1;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p0

    invoke-interface {p0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw1;->f()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/k62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k62;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/i62;->l(Lcom/google/android/gms/internal/ads/k62;)V

    return-void
.end method

.method public static H2(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v1, :cond_2

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    new-instance v14, Lcom/google/android/gms/internal/ads/m62;

    move-object v2, v14

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/m62;-><init>(Lcom/google/android/gms/internal/ads/yw1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "No thanks"

    goto :goto_3

    :cond_3
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/n62;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n62;-><init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v2, v1, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/o62;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final I2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q62;->c:Lcom/google/android/gms/internal/ads/yw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q62;->f:Lcom/google/android/gms/internal/ads/oz2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q62;->e:Lcom/google/android/gms/internal/ads/i62;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q62;->G2(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/q62;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q62;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/q62;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->e:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->e:Lcom/google/android/gms/internal/ads/i62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/i62;->q(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/lo0;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i62;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Lw4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "offline_notification_clicked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "offline_notification_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uri"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lcom/google/android/gms/internal/ads/a73;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int v4, p2, v3

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4, v5}, Lcom/google/android/gms/internal/ads/a73;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v6, "offline_notification_dismissed"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    or-int/2addr p2, v3

    invoke-static {p1, v5, v4, p2, v5}, Lcom/google/android/gms/internal/ads/a73;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->d()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, "Tap to open ad"

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xd431

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/q62;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->e:Lcom/google/android/gms/internal/ads/i62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/lo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/lo0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i62;->m(Lcom/google/android/gms/internal/ads/gy2;)V

    return-void
.end method
