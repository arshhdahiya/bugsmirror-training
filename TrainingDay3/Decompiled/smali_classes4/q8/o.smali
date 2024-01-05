.class Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/n;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lha/b;


# direct methods
.method constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lq8/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lq8/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lq8/o;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq8/o;->i:Z

    iput-boolean v1, p0, Lq8/o;->j:Z

    iput-boolean v1, p0, Lq8/o;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq8/o;->l:Z

    iput-boolean v1, p0, Lq8/o;->m:Z

    iput v1, p0, Lq8/o;->n:I

    iput v1, p0, Lq8/o;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq8/o;->p:Ljava/util/List;

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v3

    invoke-interface {v3}, Lqa/a;->h()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "com.pushwoosh.appid"

    const-string v6, "PW_APPID"

    invoke-direct {p0, v4, v5, v6}, Lq8/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq8/o;->a:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.pushwoosh.senderid"

    const-string v6, "PW_PROJECT_ID"

    invoke-direct {p0, v4, v5, v6}, Lq8/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq8/o;->b:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.pushwoosh.vendor_package_name_prefix"

    invoke-direct {p0, v4, v5, v0}, Lq8/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.log_level"

    const-string v5, "PW_LOG_LEVEL"

    invoke-direct {p0, v0, v4, v5}, Lq8/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->d:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.base_url"

    const-string v5, "PushwooshUrl"

    invoke-direct {p0, v0, v4, v5}, Lq8/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->e:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.notification_service_extension"

    invoke-direct {p0, v0, v4}, Lq8/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->f:Ljava/lang/Class;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.notification_factory"

    invoke-direct {p0, v0, v4}, Lq8/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->g:Ljava/lang/Class;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.summary_notification_factory"

    invoke-direct {p0, v0, v4}, Lq8/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lq8/o;->h:Ljava/lang/Class;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.multi_notification_mode"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq8/o;->i:Z

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.light_screen_notification"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq8/o;->j:Z

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.send_push_stats_if_alert_disabled"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq8/o;->k:Z

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.pushwoosh.allow_server_communication"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq8/o;->l:Z

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.pushwoosh.handle_notifications_using_workmanager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq8/o;->m:Z

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.pushwoosh.notification_icon"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lab/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v2

    const-string v4, "drawable"

    invoke-interface {v2, v0, v4}, Lsa/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq8/o;->n:I

    :cond_2
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.pushwoosh.notification_icon_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq8/o;->o:I

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.pushwoosh.plugin."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, v2, v1}, Lq8/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lq8/o;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.pushwoosh.internal.plugin_provider"

    invoke-direct {p0, v0, v1}, Lq8/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/b;

    iput-object v0, p0, Lq8/o;->q:Lha/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    iget-object v0, p0, Lq8/o;->q:Lha/b;

    if-nez v0, :cond_6

    new-instance v0, Lha/c;

    invoke-direct {v0}, Lha/c;-><init>()V

    iput-object v0, p0, Lq8/o;->q:Lha/b;

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string v0, "Config"

    const-string v1, "no metadata found"

    invoke-static {v0, v1}, Lab/h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v0

    invoke-interface {v0}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lab/h;->o(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find public default constructor for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    invoke-static {p2}, Lab/h;->o(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find class for name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is deprecated consider using \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab/h;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lha/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq8/o;->p:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq8/o;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq8/o;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq8/o;->k:Z

    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq8/o;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lq8/o;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lq8/o;->i:Z

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Lq8/o;->n:I

    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lq8/o;->o:I

    return v0
.end method

.method public n()Lha/b;
    .locals 1

    iget-object v0, p0, Lq8/o;->q:Lha/b;

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq8/o;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lq8/o;->m:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/o;->b:Ljava/lang/String;

    return-object v0
.end method
