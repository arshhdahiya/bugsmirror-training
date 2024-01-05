.class public Lib/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxa/b;

.field private final b:Lxa/d;

.field private final c:Lxa/b;

.field private final d:Lxa/b;

.field private final e:Lxa/d;

.field private final f:Lxa/d;

.field private final g:Lxa/d;

.field private final h:Lxa/h;

.field private final i:Lxa/b;

.field private final j:Lxa/g;

.field private final k:Lxa/j;

.field private final l:Lxa/h;

.field private final m:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lxa/e;

.field private final o:Lxa/c;

.field private final p:Lxa/c;

.field private final q:Lxa/b;

.field private final r:Lxa/h;

.field private final s:Lxa/b;

.field private final t:Lxa/b;


# direct methods
.method constructor <init>(Lab/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationPrefs()..."

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object v0

    const-string v1, "com.pushwoosh.pushnotifications"

    invoke-interface {v0, v1}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lxa/b;

    invoke-interface {p1}, Lab/n;->k()Z

    move-result v2

    const-string v3, "dm_multimode"

    invoke-direct {v1, v0, v3, v2}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->a:Lxa/b;

    new-instance v1, Lxa/d;

    const-string v2, "dm_messageid"

    const/16 v3, 0x3e9

    invoke-direct {v1, v0, v2, v3}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Lib/v;->b:Lxa/d;

    new-instance v1, Lxa/b;

    invoke-interface {p1}, Lab/n;->g()Z

    move-result v2

    const-string v3, "dm_lightson"

    invoke-direct {v1, v0, v3, v2}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->c:Lxa/b;

    new-instance v1, Lxa/b;

    const-string v2, "dm_ledon"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->d:Lxa/b;

    new-instance v1, Lxa/d;

    const-string v2, "dm_led_color"

    const/4 v4, -0x1

    invoke-direct {v1, v0, v2, v4}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Lib/v;->e:Lxa/d;

    new-instance v1, Lxa/c;

    invoke-interface {p1}, Lab/n;->f()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pw_notification_factory"

    invoke-direct {v1, v0, v4, v2}, Lxa/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lib/v;->o:Lxa/c;

    new-instance v1, Lxa/c;

    invoke-interface {p1}, Lab/n;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lxa/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lib/v;->p:Lxa/c;

    new-instance v1, Lxa/d;

    invoke-interface {p1}, Lab/n;->m()I

    move-result v2

    const-string v4, "pw_notification_background_color"

    invoke-direct {v1, v0, v4, v2}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Lib/v;->f:Lxa/d;

    new-instance v1, Lxa/d;

    invoke-interface {p1}, Lab/n;->n()Lha/b;

    move-result-object v2

    invoke-interface {v2}, Lha/b;->b()I

    move-result v2

    const-string v4, "pw_richmedia_delay"

    invoke-direct {v1, v0, v4, v2}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Lib/v;->g:Lxa/d;

    new-instance v1, Lxa/h;

    const-string v2, "pw_notification_stat_hash"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/v;->h:Lxa/h;

    new-instance v1, Lxa/b;

    const-string v2, "pw_notifications_enabled"

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v5}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->i:Lxa/b;

    new-instance v1, Lxa/g;

    sget-object v2, Lcom/pushwoosh/notification/j;->c:Lcom/pushwoosh/notification/j;

    const-string v5, "dm_soundtype"

    invoke-direct {v1, v0, v5, v2}, Lxa/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/pushwoosh/notification/j;)V

    iput-object v1, p0, Lib/v;->j:Lxa/g;

    new-instance v1, Lxa/j;

    sget-object v2, Lcom/pushwoosh/notification/m;->c:Lcom/pushwoosh/notification/m;

    const-string v5, "dm_vibratetype"

    invoke-direct {v1, v0, v5, v2}, Lxa/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/pushwoosh/notification/m;)V

    iput-object v1, p0, Lib/v;->k:Lxa/j;

    new-instance v1, Lxa/h;

    const-string v2, "channel_name"

    const-string v5, "Push notification"

    invoke-direct {v1, v0, v2, v5}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/v;->l:Lxa/h;

    new-instance v1, Lxa/a;

    const-class v2, Ljava/lang/String;

    const-string v5, "pushHistoryArray"

    const/16 v6, 0x10

    invoke-direct {v1, v0, v5, v6, v2}, Lxa/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/Class;)V

    iput-object v1, p0, Lib/v;->m:Lxa/a;

    new-instance v1, Lxa/e;

    const-string v2, "cached_tags_string"

    invoke-direct {v1, v0, v2}, Lxa/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lib/v;->n:Lxa/e;

    new-instance v1, Lxa/b;

    const-string v2, "pw_tags_migration_done"

    invoke-direct {v1, v0, v2, v3}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->q:Lxa/b;

    new-instance v1, Lxa/h;

    const-string v2, "pw_custom_data"

    invoke-direct {v1, v0, v2, v4}, Lxa/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/v;->r:Lxa/h;

    new-instance v1, Lxa/b;

    invoke-interface {p1}, Lab/n;->j()Z

    move-result v2

    const-string v3, "pw_is_server_communication_allowed"

    invoke-direct {v1, v0, v3, v2}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->s:Lxa/b;

    new-instance v1, Lxa/b;

    invoke-interface {p1}, Lab/n;->p()Z

    move-result p1

    const-string v2, "pw_handle_notifications_using_work_manager"

    invoke-direct {v1, v0, v2, p1}, Lxa/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v1, p0, Lib/v;->t:Lxa/b;

    const-string p1, "NotificationPrefs() done"

    invoke-static {p1}, Lab/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lua/a;)Lva/a;
    .locals 5

    new-instance v0, Lva/a;

    const-string v1, "com.pushwoosh.pushnotifications"

    invoke-direct {v0, v1}, Lva/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lva/a$a;->c:Lva/a$a;

    const-string v2, "dm_multimode"

    invoke-virtual {v0, p0, v1, v2}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    sget-object v2, Lva/a$a;->e:Lva/a$a;

    const-string v3, "dm_soundtype"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v3, "dm_vibratetype"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    sget-object v3, Lva/a$a;->a:Lva/a$a;

    const-string v4, "channel_name"

    invoke-virtual {v0, p0, v3, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "dm_messageid"

    invoke-virtual {v0, p0, v2, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "dm_lightson"

    invoke-virtual {v0, p0, v1, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "dm_ledon"

    invoke-virtual {v0, p0, v1, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "dm_led_color"

    invoke-virtual {v0, p0, v2, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "pw_notification_factory"

    invoke-virtual {v0, p0, v3, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "pushHistoryArray"

    invoke-virtual {v0, p0, v3, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "cached_tags_string"

    invoke-virtual {v0, p0, v3, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "pw_notification_background_color"

    invoke-virtual {v0, p0, v2, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v4, "pw_notification_stat_hash"

    invoke-virtual {v0, p0, v3, v4}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v3, "pw_richmedia_delay"

    invoke-virtual {v0, p0, v2, v3}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    const-string v2, "pw_notifications_enabled"

    invoke-virtual {v0, p0, v1, v2}, Lva/a;->b(Lua/a;Lva/a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/v;->l:Lxa/h;

    return-object v0
.end method

.method public c()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/v;->r:Lxa/h;

    return-object v0
.end method

.method public d()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->t:Lxa/b;

    return-object v0
.end method

.method public e()Lxa/d;
    .locals 1

    iget-object v0, p0, Lib/v;->f:Lxa/d;

    return-object v0
.end method

.method public f()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->s:Lxa/b;

    return-object v0
.end method

.method public g()Lxa/h;
    .locals 1

    iget-object v0, p0, Lib/v;->h:Lxa/h;

    return-object v0
.end method

.method public h()Lxa/d;
    .locals 1

    iget-object v0, p0, Lib/v;->e:Lxa/d;

    return-object v0
.end method

.method public i()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->d:Lxa/b;

    return-object v0
.end method

.method public j()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->c:Lxa/b;

    return-object v0
.end method

.method public k()Lxa/d;
    .locals 1

    iget-object v0, p0, Lib/v;->b:Lxa/d;

    return-object v0
.end method

.method public l()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->a:Lxa/b;

    return-object v0
.end method

.method public m()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->i:Lxa/b;

    return-object v0
.end method

.method public n()Lxa/c;
    .locals 1

    iget-object v0, p0, Lib/v;->o:Lxa/c;

    return-object v0
.end method

.method public o()Lxa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lib/v;->m:Lxa/a;

    return-object v0
.end method

.method public p()Lxa/d;
    .locals 1

    iget-object v0, p0, Lib/v;->g:Lxa/d;

    return-object v0
.end method

.method public q()Lxa/g;
    .locals 1

    iget-object v0, p0, Lib/v;->j:Lxa/g;

    return-object v0
.end method

.method public r()Lxa/c;
    .locals 1

    iget-object v0, p0, Lib/v;->p:Lxa/c;

    return-object v0
.end method

.method public s()Lxa/e;
    .locals 1

    iget-object v0, p0, Lib/v;->n:Lxa/e;

    return-object v0
.end method

.method public t()Lxa/b;
    .locals 1

    iget-object v0, p0, Lib/v;->q:Lxa/b;

    return-object v0
.end method

.method public u()Lxa/j;
    .locals 1

    iget-object v0, p0, Lib/v;->k:Lxa/j;

    return-object v0
.end method
