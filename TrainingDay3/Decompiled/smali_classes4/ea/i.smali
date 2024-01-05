.class public Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lea/a;Landroid/webkit/WebView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lea/i;->d:Landroid/os/Handler;

    iput-object p1, p0, Lea/i;->a:Lea/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lea/i;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lea/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lea/i;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/i;->i(Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lea/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lea/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lea/i;Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/i;->h(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method public static synthetic e(Lea/i;Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/i;->k(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "javascript:_pwCallbackHelper.invokeCallback(\"%s\");"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lea/i;->d:Landroid/os/Handler;

    new-instance v1, Lea/h;

    invoke-direct {v1, p0, p1}, Lea/h;-><init>(Lea/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "javascript:_pwCallbackHelper.invokeCallback(\"%s\", \"%s\");"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lea/i;->d:Landroid/os/Handler;

    new-instance v0, Lea/d;

    invoke-direct {v0, p0, p1}, Lea/d;-><init>(Lea/i;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic h(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 1

    invoke-virtual {p3}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/b;

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Ll9/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic i(Ljava/lang/String;Lt9/b;)V
    .locals 1

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lea/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    check-cast p2, Ll9/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/i;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 1

    invoke-virtual {p3}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lea/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Ll9/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/i;->m(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeInApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lea/i;->a:Lea/a;

    invoke-interface {v0}, Lea/a;->close()V

    return-void
.end method

.method public getChannels(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->r()Lib/c0;

    move-result-object v0

    invoke-virtual {v0}, Lib/c0;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    invoke-virtual {v2}, Ljb/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lea/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTags(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    new-instance v1, Lea/g;

    invoke-direct {v1, p0, p1, p2}, Lea/g;-><init>(Lea/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq8/i;->e(Lt9/a;)V

    return-void
.end method

.method public isCommunicationEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    invoke-virtual {v0}, Lq8/h;->x()Z

    move-result v0

    return v0
.end method

.method public isDeviceDataRemoved()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    invoke-virtual {v0}, Lq8/h;->y()Z

    move-result v0

    return v0
.end method

.method public isRegisteredForPushNotifications(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->h()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->k()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_1
    invoke-direct {p0, p1, v0}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[InApp]PushwooshJSInterface"

    invoke-static {v0, p1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v1

    invoke-virtual {v1}, Lq8/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "6.3.3"

    aput-object v2, v0, v1

    const-string v1, "javascript:(function () {if (window.pushwoosh) return;window._pwCallbackHelper = {    __callbacks: {},    __cbCounter: 0,    invokeCallback: function(cbID) {        var args = Array.prototype.slice.call(arguments);        args.shift();        var cb = this.__callbacks[cbID];        this.__callbacks[cbID] = undefined;        return cb.apply(null, args);    },    registerCallback: function(func) {        var cbID = \"__cb\" + (+new Date) + this.__cbCounter;        this.__cbCounter++;        this.__callbacks[cbID] = func;        return cbID;    }};window.pushwoosh = {    _hwid: \"%s\",    _version: \"%s\",    postEvent: function(event, attributes, successCallback, errorCallback) {        if (!attributes) {            attributes = {};        }        if (!successCallback) {            successCallback = function() {};        }        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(successCallback);        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.postEvent(event, JSON.stringify(attributes), successCbId, errorCbId);    },    sendTags: function(tags) {        pushwooshImpl.sendTags(JSON.stringify(tags));    },    getTags: function(successCallback, errorCallback) {        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(function(tagsString) {            console.log(\"tags: \" + tagsString);            successCallback(JSON.parse(tagsString));        });        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.getTags(successCbId, errorCbId);    },    isCommunicationEnabled: function() {        return pushwooshImpl.isCommunicationEnabled();    },    setCommunicationEnabled: function(enabled) {        pushwooshImpl.setCommunicationEnabled(enabled);    },    removeAllDeviceData: function() {        pushwooshImpl.removeAllDeviceData();    },    log: function(str) {        pushwooshImpl.log(str);    },    closeInApp: function() {        pushwooshImpl.closeInApp();    },    getHwid: function() {        return this._hwid;    },    getVersion: function() {        return this._version;    },    getCustomData: function() {         var customData = pushwooshImpl.getCustomData();         if (customData) {             return JSON.parse(customData);         } else {             return null;         }    },    registerForPushNotifications: function() {        pushwooshImpl.registerForPushNotifications();    },    openAppSettings: function() {        pushwooshImpl.openAppSettings();    },    getChannels: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(channels) {             callback(JSON.parse(channels));        });        pushwooshImpl.getChannels(clb);    },    unregisterForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(callback);        pushwooshImpl.unregisterForPushNotifications(clb);    },    isRegisteredForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(state) {           if (state == \'true\') {callback(true);} else if (state == \'false\') {callback(false);}        });        pushwooshImpl.isRegisteredForPushNotifications(clb);    }};}());"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v1

    invoke-virtual {v1}, Lq8/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "6.3.3"

    aput-object v2, v0, v1

    const-string v1, "javascript:(function () {if (window.pushwoosh) return;window._pwCallbackHelper = {    __callbacks: {},    __cbCounter: 0,    invokeCallback: function(cbID) {        var args = Array.prototype.slice.call(arguments);        args.shift();        var cb = this.__callbacks[cbID];        this.__callbacks[cbID] = undefined;        return cb.apply(null, args);    },    registerCallback: function(func) {        var cbID = \"__cb\" + (+new Date) + this.__cbCounter;        this.__cbCounter++;        this.__callbacks[cbID] = func;        return cbID;    }};window.pushwoosh = {    _hwid: \"%s\",    _version: \"%s\",    postEvent: function(event, attributes, successCallback, errorCallback) {        if (!attributes) {            attributes = {};        }        if (!successCallback) {            successCallback = function() {};        }        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(successCallback);        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.postEvent(event, JSON.stringify(attributes), successCbId, errorCbId);    },    sendTags: function(tags) {        pushwooshImpl.sendTags(JSON.stringify(tags));    },    getTags: function(successCallback, errorCallback) {        if (!errorCallback) {            errorCallback = function(error) {};        }        var successCbId = _pwCallbackHelper.registerCallback(function(tagsString) {            console.log(\"tags: \" + tagsString);            successCallback(JSON.parse(tagsString));        });        var errorCbId = _pwCallbackHelper.registerCallback(errorCallback);        pushwooshImpl.getTags(successCbId, errorCbId);    },    isCommunicationEnabled: function() {        return pushwooshImpl.isCommunicationEnabled();    },    setCommunicationEnabled: function(enabled) {        pushwooshImpl.setCommunicationEnabled(enabled);    },    removeAllDeviceData: function() {        pushwooshImpl.removeAllDeviceData();    },    log: function(str) {        pushwooshImpl.log(str);    },    closeInApp: function() {        pushwooshImpl.closeInApp();    },    getHwid: function() {        return this._hwid;    },    getVersion: function() {        return this._version;    },    getCustomData: function() {         var customData = pushwooshImpl.getCustomData();         if (customData) {             return JSON.parse(customData);         } else {             return null;         }    },    registerForPushNotifications: function() {        pushwooshImpl.registerForPushNotifications();    },    openAppSettings: function() {        pushwooshImpl.openAppSettings();    },    getChannels: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(channels) {             callback(JSON.parse(channels));        });        pushwooshImpl.getChannels(clb);    },    unregisterForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(callback);        pushwooshImpl.unregisterForPushNotifications(clb);    },    isRegisteredForPushNotifications: function(callback) {        var clb = _pwCallbackHelper.registerCallback(function(state) {           if (state == \'true\') {callback(true);} else if (state == \'false\') {callback(false);}        });        pushwooshImpl.isRegisteredForPushNotifications(clb);    }};}());"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public openAppSettings()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "app_uid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnb/a;->b(Lorg/json/JSONObject;)Lnb/b;

    move-result-object p2

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->p()Lu9/f;

    move-result-object v0

    new-instance v1, Lea/f;

    invoke-direct {v1, p0, p3, p4}, Lea/f;-><init>(Lea/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lu9/f;->e(Ljava/lang/String;Lnb/b;Lt9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "postEvent method was failed"

    invoke-static {p2, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lea/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerForPushNotifications()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i;->g()V

    return-void
.end method

.method public removeAllDeviceData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/h;->z(Lt9/a;)V

    return-void
.end method

.method public sendTags(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnb/b$a;

    invoke-direct {p1}, Lnb/b$a;-><init>()V

    invoke-virtual {p1, v0}, Lnb/b$a;->d(Lorg/json/JSONObject;)Lnb/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lnb/b$a;->b()Lnb/b;

    move-result-object p1

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq8/i;->i(Lnb/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Invalid tags format, expected object with string properties"

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCommunicationEnabled(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8/h;->A(ZLt9/a;)V

    return-void
.end method

.method public unregisterForPushNotifications(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    new-instance v1, Lea/e;

    invoke-direct {v1, p0, p1}, Lea/e;-><init>(Lea/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq8/i;->o(Lt9/a;)V

    return-void
.end method
