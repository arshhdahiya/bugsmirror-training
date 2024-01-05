.class public Lcom/taboola/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "d"

.field private static g:Lcom/taboola/android/d;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/d;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/d;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/d;->c:Z

    new-instance v0, Lcom/taboola/android/d$a;

    invoke-direct {v0, p0}, Lcom/taboola/android/d$a;-><init>(Lcom/taboola/android/d;)V

    iput-object v0, p0, Lcom/taboola/android/d;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/taboola/android/d;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/taboola/android/d;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/d;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/taboola/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/d;->q()V

    return-void
.end method

.method static synthetic d(Lcom/taboola/android/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/d;->c:Z

    return p1
.end method

.method public static f(Ljava/lang/String;)Lcom/taboola/android/d;
    .locals 1

    sget-object v0, Lcom/taboola/android/d;->g:Lcom/taboola/android/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/d;

    invoke-direct {v0, p0}, Lcom/taboola/android/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taboola/android/d;->g:Lcom/taboola/android/d;

    :cond_0
    sget-object p0, Lcom/taboola/android/d;->g:Lcom/taboola/android/d;

    return-object p0
.end method

.method private n(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/taboola/android/d;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method private o(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/d;->d:Ljava/lang/String;

    const-string v1, "APPLICATION_NAME_BUNDLE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iput-object p3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/taboola/android/d;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/taboola/android/d;->b:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/taboola/android/d;->a:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/taboola/android/d;->f:Ljava/lang/String;

    const-string p3, "sendMessage"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/taboola/android/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/d;->a:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/taboola/android/d;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taboola/android/d;->f:Ljava/lang/String;

    const-string v2, "sendPendingMessage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WEB_PLACEMENT_DATA_JSON_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8a

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "WEB_PLACEMENT_HTML_CHUNK_BUNDLE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WEB_PLACEMENT_HTML_CHUNK_ID_BUNDLE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x8b

    invoke-direct {p0, v2, v1}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    mul-int v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    mul-int v4, v2, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->t(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taboola/android/d;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taboola.taboolasdkmonitor.ACTION_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.taboola.taboolasdkmonitor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/taboola/android/d;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7a

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7c

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_PROPERTIES_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x80

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_TYPE_BUNDLE_KEY"

    const-string v1, "Taboola Android SDK - API"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_NAME_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x79

    invoke-direct {p0, p1, v0, p3}, Lcom/taboola/android/d;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7b

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public l(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SDK_DETAILS"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0xe8

    invoke-direct {p0, p2, v0, p1}, Lcom/taboola/android/d;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LOG_MESSAGE_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbe

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NETWORK_CALL_URL"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "NETWORK_CALL_TIMESTAMP"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xe9

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_TYPE_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_NAME_BUNDLE_KEY"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_PROPERTIES_BUNDLE_KEY"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x86

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/d;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/taboola/android/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_TYPE_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_NAME_BUNDLE_KEY"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x84

    invoke-direct {p0, p1, v0, p4}, Lcom/taboola/android/d;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMENT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_TYPE_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMENT_NAME_BUNDLE_KEY"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x83

    invoke-direct {p0, p1, v0, p4}, Lcom/taboola/android/d;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/d;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/d;->c:Z

    :cond_0
    return-void
.end method
