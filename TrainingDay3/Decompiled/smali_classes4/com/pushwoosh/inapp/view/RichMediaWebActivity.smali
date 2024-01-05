.class public Lcom/pushwoosh/inapp/view/RichMediaWebActivity;
.super Lcom/pushwoosh/inapp/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/pushwoosh/inapp/view/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;
    }
.end annotation


# instance fields
.field private e:Z

.field final f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/pushwoosh/inapp/view/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lz9/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->n:Z

    return-void
.end method

.method public static synthetic g(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->q()V

    return-void
.end method

.method public static synthetic h(Lt9/b;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->m(Lt9/b;)V

    return-void
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lca/b;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/pushwoosh/inapp/view/c;->c(Landroid/content/Intent;Lca/b;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lca/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/pushwoosh/inapp/view/c;->c(Landroid/content/Intent;Lca/b;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x14800000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic l(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/pushwoosh/inapp/view/c;->close()V

    return-void
.end method

.method private static synthetic m(Lt9/b;)V
    .locals 0

    invoke-virtual {p0}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lca/b;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/pushwoosh/inapp/view/c;->c(Landroid/content/Intent;Lca/b;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)Lcom/pushwoosh/inapp/view/j;
    .locals 0

    iget-object p0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    return-object p0
.end method

.method static synthetic p(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->r()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->e:Z

    return-void
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->n:Z

    new-instance v0, Lv9/b;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-direct {v0, v1}, Lv9/b;-><init>(Lca/b;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->k()Llb/c;

    move-result-object v0

    invoke-virtual {v0}, Llb/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->f:Landroid/os/Handler;

    new-instance v3, Lcom/pushwoosh/inapp/view/a;

    invoke-direct {v3, p0}, Lcom/pushwoosh/inapp/view/a;-><init>(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->j()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lab/p;->l()V

    :cond_1
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lab/p;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o:Z

    new-instance v2, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;

    new-instance v3, Lcom/pushwoosh/inapp/view/b;

    invoke-direct {v3}, Lcom/pushwoosh/inapp/view/b;-><init>()V

    invoke-direct {v2, p0, v0, v3}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lt9/a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-virtual {v0}, Lca/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->l:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->l:Z

    new-instance v0, Lcom/pushwoosh/inapp/view/g;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-direct {v0, v2}, Lcom/pushwoosh/inapp/view/g;-><init>(Lca/b;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    :cond_3
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    invoke-virtual {v0}, Lcom/pushwoosh/inapp/view/j;->d()V

    iput-boolean v1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->m:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pushwoosh/inapp/view/j;->n()V

    :cond_0
    return-void
.end method

.method public a(Lz9/a;)Z
    .locals 7

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->k:Lz9/a;

    invoke-virtual {p1, v0}, Lz9/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->k:Lz9/a;

    invoke-virtual {p1}, Lz9/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz9/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const-string p1, "<head>"

    const-string v1, "<head>\n<script type=\"text/javascript\">(function () {if (window.pushwoosh) return;window._pwCallbackHelper = {    __callbacks: {},    __cbCounter: 0,    invokeCallback: function(cbID) {        var args = Array.prototype.slice.call(arguments);        args.shift();        var cb = this.__callbacks[cbID];        this.__callbacks[cbID] = undefined;        return cb.apply(null, args);    },    registerCallback: function(func) {        var cbID = \"__cb\" + (+new Date) + this.__cbCounter;        this.__cbCounter++;        this.__callbacks[cbID] = func;        return cbID;    }};window.pushwoosh = {    _hwid: \"%s\",    _version: \"%s\",    postEvent: function(event, attributes, successCallback, errorCallback) {        if (!attributes) {            attributes = {};        }        if (!successCallback) {            successCallback = function() {};        }        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(successCallback);        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.postEvent(event, JSON.stringify(attributes), successCbId, errorCbId);    },    sendTags: function(tags) {        pushwooshImpl.sendTags(JSON.stringify(tags));    },    getTags: function(successCallback, errorCallback) {        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(function(tagsString) {            console.log(\"tags: \" + tagsString);            successCallback(JSON.parse(tagsString));        });        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.getTags(successCbId, errorCbId);    },    isCommunicationEnabled: function() {        return pushwooshImpl.isCommunicationEnabled();    },    setCommunicationEnabled: function(enabled) {        pushwooshImpl.setCommunicationEnabled(enabled);    },    removeAllDeviceData: function() {        pushwooshImpl.removeAllDeviceData();    },    log: function(str) {        pushwooshImpl.log(str);    },    closeInApp: function() {        pushwooshImpl.closeInApp();    },    getHwid: function() {        return this._hwid;    },    getVersion: function() {        return this._version;    },    getCustomData: function() {         var customData = pushwooshImpl.getCustomData();         if (customData) {             return JSON.parse(customData);         } else {             return null;         }    },    registerForPushNotifications: function() {        pushwooshImpl.registerForPushNotifications();    },    openAppSettings: function() {        pushwooshImpl.openAppSettings();    },    getChannels: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(channels) {             callback(JSON.parse(channels));        });        pushwooshImpl.getChannels(clb);    },    unregisterForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(callback);        pushwooshImpl.unregisterForPushNotifications(clb);    },    isRegisteredForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(state) {           if (state == \'true\') {callback(true);} else if (state == \'false\') {callback(false);}        });        pushwooshImpl.isRegisteredForPushNotifications(clb);    }};}());</script>"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Lcom/pushwoosh/inapp/view/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lx9/a;)V
    .locals 2

    const-string v0, "[InApp]RichMediaWebAct"

    const-string v1, "Failed loading html data"

    invoke-static {v0, v1, p1}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-virtual {p1}, Lca/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/pushwoosh/inapp/view/h;

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-direct {p1, v0}, Lcom/pushwoosh/inapp/view/h;-><init>(Lca/b;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->close()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/pushwoosh/inapp/view/c;->c()V

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->t()V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "[InApp]RichMediaWebActpushwoosh.inAppFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/inapp/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->g:Z

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;

    invoke-direct {v1, p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;-><init>(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/pushwoosh/inapp/view/j;->f(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pushwoosh/inapp/view/j;->l()V

    :cond_0
    return-void
.end method

.method protected e(Lca/b;Ljava/lang/String;I)V
    .locals 2

    iput-object p2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i:Ljava/lang/String;

    iput p3, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    const-string v0, "[InApp]RichMediaWebActpushwoosh.inAppFragment"

    invoke-virtual {p3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/pushwoosh/inapp/view/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    iput-boolean p2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->l:Z

    invoke-static {p1}, Lcom/pushwoosh/inapp/view/e;->c(Lca/b;)Lcom/pushwoosh/inapp/view/e;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean p2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->l:Z

    return-void
.end method

.method protected f(Lcom/pushwoosh/inapp/view/j;)V
    .locals 1
    .param p1    # Lcom/pushwoosh/inapp/view/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->h:Lcom/pushwoosh/inapp/view/j;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "[InApp]RichMediaWebActpushwoosh.inAppFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pushwoosh/inapp/view/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pushwoosh/inapp/view/e;->d()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->close()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/pushwoosh/inapp/view/c;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "IS_CLOSED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "IS_ANIMATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->m:Z

    const-string v0, "KEY_IS_SOUND_PLAYED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o:Z

    const-string v0, "extraSound"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i:Ljava/lang/String;

    iget v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j:I

    const-string v1, "extraMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j:I

    :cond_1
    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/pushwoosh/inapp/view/c;->onDestroy()V

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->r()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/pushwoosh/inapp/view/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->m:Z

    const-string v1, "IS_ANIMATED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->g:Z

    const-string v1, "IS_CLOSED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o:Z

    const-string v1, "KEY_IS_SOUND_PLAYED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->i:Ljava/lang/String;

    const-string v1, "extraSound"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j:I

    const-string v1, "extraMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
