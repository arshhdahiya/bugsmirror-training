.class public Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxa/h;

.field private final b:Lxa/b;

.field private final c:Lxa/h;

.field private final d:Lxa/h;

.field private final e:Lxa/f;

.field private final f:Lxa/f;

.field private final g:Lxa/b;

.field private final h:Lxa/h;

.field private final i:Lxa/h;

.field private final j:Lxa/h;

.field private final k:Lxa/b;

.field private final l:Lxa/h;

.field private final m:Lxa/b;

.field private final n:Lxa/b;

.field private final o:Lxa/b;

.field private final p:Lxa/h;

.field private final q:Lxa/h;

.field private final r:Lab/n;

.field private final s:Lib/k;

.field private t:Lxa/b;


# direct methods
.method constructor <init>(Lab/n;Lib/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RegistrationPrefs()..."

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    iput-object p1, p0, Lib/d;->r:Lab/n;

    iput-object p2, p0, Lib/d;->s:Lib/k;

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object p2

    const-string v0, "com.pushwoosh.registration"

    invoke-interface {p2, v0}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v0, Lxa/h;

    const-string v1, "application_id"

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->d:Lxa/h;

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lab/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lab/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lxa/h;

    const-string v1, "project_id"

    invoke-direct {v0, p2, v1, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->c:Lxa/h;

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lab/n;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lab/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lxa/h;

    const-string v1, "registration_id"

    invoke-direct {v0, p2, v1, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->a:Lxa/h;

    new-instance v1, Lxa/d;

    const-string v3, "app_version"

    const/4 v4, 0x0

    invoke-direct {v1, p2, v3, v4}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lxa/b;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v7, "pw_registered_for_push"

    invoke-direct {v5, p2, v7, v3}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v5, p0, Lib/d;->t:Lxa/b;

    new-instance v3, Lxa/b;

    const-string v5, "force_register"

    invoke-direct {v3, p2, v5, v4}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v3, p0, Lib/d;->g:Lxa/b;

    invoke-static {}, Lwa/a;->d()I

    move-result v3

    invoke-virtual {v1}, Lxa/d;->a()I

    move-result v5

    if-eq v5, v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App version changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxa/d;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; resetting registration id"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RegistrationPrefs"

    invoke-static {v7, v5}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lxa/d;->b(I)V

    :cond_3
    new-instance v0, Lxa/b;

    const-string v1, "registered_on_server"

    invoke-direct {v0, p2, v1, v4}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lib/d;->b:Lxa/b;

    new-instance v0, Lxa/f;

    const-string v1, "last_registration_change"

    const-wide/16 v7, 0x0

    invoke-direct {v0, p2, v1, v7, v8}, Lxa/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lib/d;->e:Lxa/f;

    new-instance v0, Lxa/f;

    const-string v1, "last_attributes_registration_change"

    invoke-direct {v0, p2, v1, v7, v8}, Lxa/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lib/d;->f:Lxa/f;

    new-instance v0, Lxa/h;

    const-string v1, "user_id"

    invoke-direct {v0, p2, v1, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->h:Lxa/h;

    new-instance v0, Lxa/h;

    const-string v1, "device_id"

    invoke-direct {v0, p2, v1, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->i:Lxa/h;

    new-instance v0, Lxa/h;

    invoke-interface {p1}, Lab/n;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log_level"

    invoke-direct {v0, p2, v1, p1}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lib/d;->j:Lxa/h;

    new-instance p1, Lxa/b;

    const-string v0, "settags_failed"

    invoke-direct {p1, p2, v0, v4}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lib/d;->k:Lxa/b;

    new-instance p1, Lxa/b;

    const-string v0, "pw_communication_enable"

    invoke-direct {p1, p2, v0, v6}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lib/d;->m:Lxa/b;

    new-instance p1, Lxa/b;

    const-string v0, "pw_remove_all_device_data"

    invoke-direct {p1, p2, v0, v4}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lib/d;->n:Lxa/b;

    new-instance p1, Lxa/b;

    const-string v0, "pw_gdpr_enable"

    invoke-direct {p1, p2, v0, v6}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lib/d;->o:Lxa/b;

    new-instance p1, Lxa/h;

    const-string v0, "pw_base_url"

    invoke-direct {p1, p2, v0, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lib/d;->l:Lxa/h;

    invoke-virtual {p1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lib/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/h;->b(Ljava/lang/String;)V

    new-instance p1, Lxa/h;

    const-string v0, "pw_hwid"

    invoke-direct {p1, p2, v0, v2}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lib/d;->p:Lxa/h;

    new-instance p1, Lxa/h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pw_language"

    invoke-direct {p1, p2, v1, v0}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lib/d;->q:Lxa/h;

    const-string p1, "RegistrationPrefs() done"

    invoke-static {p1}, Lab/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lib/d;->i()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static q(Lua/a;)Lva/a;
    .locals 7

    new-instance v0, Lva/a;

    const-string v1, "com.pushwoosh.registration"

    invoke-direct {v0, v1}, Lva/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lva/a$a;->a:Lva/a$a;

    const-string v3, "application_id"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v3, "project_id"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v3, "registration_id"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    sget-object v4, Lva/a$a;->e:Lva/a$a;

    const-string v5, "app_version"

    invoke-virtual {v0, p0, v4, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    sget-object v4, Lva/a$a;->c:Lva/a$a;

    const-string v5, "registered_on_server"

    invoke-virtual {v0, p0, v4, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    sget-object v5, Lva/a$a;->d:Lva/a$a;

    const-string v6, "last_registration_change"

    invoke-virtual {v0, p0, v5, v6}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v6, "last_attributes_registration_change"

    invoke-virtual {v0, p0, v5, v6}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v5, "user_id"

    invoke-virtual {v0, p0, v2, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v5, "device_id"

    invoke-virtual {v0, p0, v2, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v5, "log_level"

    invoke-virtual {v0, p0, v2, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v5, "pw_base_url"

    invoke-virtual {v0, p0, v2, v5}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v2, "settags_failed"

    invoke-virtual {v0, p0, v4, v2}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pw_registered_for_push"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lva/a;->c(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->d:Lxa/h;

    return-object v0
.end method

.method public b()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->l:Lxa/h;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lib/d;->r()Lxa/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/d;->n()Lxa/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxa/f;->b(J)V

    return-void
.end method

.method public d()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->m:Lxa/b;

    return-object v0
.end method

.method public f()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->i:Lxa/h;

    return-object v0
.end method

.method public g()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->g:Lxa/b;

    return-object v0
.end method

.method public h()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->o:Lxa/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lib/d;->r:Lab/n;

    invoke-interface {v0}, Lab/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lib/d;->d:Lxa/h;

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://%s.api.pushwoosh.com/json/1.3/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://cp.pushwoosh.com/json/1.3/"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->p:Lxa/h;

    return-object v0
.end method

.method public k()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->t:Lxa/b;

    return-object v0
.end method

.method public l()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->q:Lxa/h;

    return-object v0
.end method

.method public m()Lxa/f;
    .locals 1

    iget-object v0, p0, Lib/d;->f:Lxa/f;

    return-object v0
.end method

.method public n()Lxa/f;
    .locals 1

    iget-object v0, p0, Lib/d;->e:Lxa/f;

    return-object v0
.end method

.method public o()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->j:Lxa/h;

    return-object v0
.end method

.method public p()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->c:Lxa/h;

    return-object v0
.end method

.method public r()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->a:Lxa/h;

    return-object v0
.end method

.method public s()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->b:Lxa/b;

    return-object v0
.end method

.method public t()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->n:Lxa/b;

    return-object v0
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/d;->b()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/d;->m()Lxa/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxa/f;->b(J)V

    invoke-virtual {p0}, Lib/d;->n()Lxa/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxa/f;->b(J)V

    invoke-virtual {p0}, Lib/d;->x()Lxa/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    iget-object v0, p0, Lib/d;->b:Lxa/b;

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lib/d;->c()V

    invoke-virtual {p0}, Lib/d;->p()Lxa/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/d;->b()Lxa/h;

    move-result-object p1

    invoke-virtual {p0}, Lib/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public x()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/d;->k:Lxa/b;

    return-object v0
.end method

.method public y()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/d;->h:Lxa/h;

    return-object v0
.end method
