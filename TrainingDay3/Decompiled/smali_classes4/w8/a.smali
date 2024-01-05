.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lt8/a;

.field private final f:Lu8/a;

.field private final g:Le9/a;

.field private final h:Lk9/c;

.field private final i:Lv8/b;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt8/a;Lu8/a;Le9/a;Lk9/c;Lv8/b;Lz8/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lt8/a;",
            "Lu8/a;",
            "Le9/a;",
            "Lk9/c;",
            "Lv8/b;",
            "Lz8/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lw8/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lw8/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lw8/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lw8/a;->e:Lt8/a;

    iput-object p4, p0, Lw8/a;->f:Lu8/a;

    iput-object p5, p0, Lw8/a;->g:Le9/a;

    iput-object p6, p0, Lw8/a;->h:Lk9/c;

    iput-object p7, p0, Lw8/a;->i:Lv8/b;

    invoke-direct {p0, p8}, Lw8/a;->m(Lz8/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->j:Ljava/lang/String;

    invoke-direct {p0, p8}, Lw8/a;->d(Lz8/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->k:Ljava/lang/String;

    invoke-direct {p0, p2, p9}, Lw8/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->a:Ljava/util/List;

    invoke-direct {p0}, Lw8/a;->k()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->m:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lw8/a;->c()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->n:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lw8/a;->l:I

    return-void
.end method

.method private A(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lw8/a;->h:Lk9/c;

    new-instance v1, Lw8/a$c;

    invoke-direct {v1, p0, p1, p2}, Lw8/a$c;-><init>(Lw8/a;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw8/a;->h:Lk9/c;

    new-instance v1, Lw8/a$g;

    invoke-direct {v1, p0, p1}, Lw8/a$g;-><init>(Lw8/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    return-void
.end method

.method private C(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lw8/a;->h:Lk9/c;

    new-instance v1, Lw8/a$f;

    invoke-direct {v1, p0, p1, p2}, Lw8/a$f;-><init>(Lw8/a;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lw8/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw8/a;->l:I

    const-string v2, "preference_process_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lw8/a;->d:Ljava/lang/String;

    const-string v2, "preference_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lw8/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private E(Ljava/lang/String;[B)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lw8/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw8/a;->l:I

    const-string v2, "preference_process_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lw8/a;->d:Ljava/lang/String;

    const-string v2, "preference_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "preference_value"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lw8/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lw8/a$a;

    invoke-direct {v0, p0}, Lw8/a$a;-><init>(Lw8/a;)V

    return-object v0
.end method

.method private d(Lz8/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironz.binaryprefs.ACTION_PREFERENCE_REMOVED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz8/b;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lw8/a;->d:Ljava/lang/String;

    const-string v1, "preference_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw8/a;->l:I

    const/4 v1, 0x0

    const-string v2, "preference_process_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lw8/a;->t(Landroid/content/Intent;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw8/a;->e:Lt8/a;

    invoke-interface {v0, p1}, Lt8/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/a;->f:Lu8/a;

    invoke-interface {v0, p1, p2}, Lu8/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lw8/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lw8/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->f(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lw8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lw8/a;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8/a;->v(Ljava/lang/String;[B)V

    return-void
.end method

.method private k()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lw8/a$b;

    invoke-direct {v0, p0}, Lw8/a$b;-><init>(Lw8/a;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw8/a;->i:Lv8/b;

    invoke-interface {v0, p2}, Lv8/b;->b([B)[B

    move-result-object p2

    iget-object v0, p0, Lw8/a;->g:Le9/a;

    invoke-virtual {v0, p1, p2}, Le9/a;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private m(Lz8/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironz.binaryprefs.ACTION_PREFERENCE_UPDATED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz8/b;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw8/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw8/a;->b:Landroid/os/Handler;

    new-instance v1, Lw8/a$e;

    invoke-direct {v1, p0, p1}, Lw8/a$e;-><init>(Lw8/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic p(Lw8/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->y(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic q(Lw8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lw8/a;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8/a;->E(Ljava/lang/String;[B)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lw8/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lw8/a;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lw8/a;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lw8/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lw8/a;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lw8/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lw8/a;->h:Lk9/c;

    new-instance v1, Lw8/a$d;

    invoke-direct {v1, p0, p1}, Lw8/a$d;-><init>(Lw8/a;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw8/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8/a;->l(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw8/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w(Lw8/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->n(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lw8/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lw8/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lw8/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lw8/a;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lw8/a;->d:Ljava/lang/String;

    const-string v1, "preference_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw8/a;->l:I

    const/4 v1, 0x0

    const-string v2, "preference_process_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw8/a;->A(Ljava/lang/String;[B)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw8/a;->e:Lt8/a;

    invoke-interface {v0, p1}, Lt8/a;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/a;->f:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->remove(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw8/a;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->o(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw8/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;->o(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw8/a;->C(Ljava/lang/String;[B)V

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lw8/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw8/a;->s()V

    :cond_0
    iget-object v0, p0, Lw8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lw8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw8/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw8/a;->x()V

    :cond_0
    return-void
.end method
