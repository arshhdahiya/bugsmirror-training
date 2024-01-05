.class Lcom/taboola/android/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taboola/android/monitor/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBAuthentication;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBMobileLoaderChange;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBSuspendMonitor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBUrlParamsChange;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBNetworkMonitoring;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBSimCodeChange;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBOnlineTemplateChange;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    const-class v1, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0

    invoke-static {p0}, Lcom/taboola/android/monitor/a$a;->b(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/taboola/android/monitor/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/taboola/android/monitor/a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lcom/taboola/android/monitor/a$a;->c(Lorg/json/JSONObject;Ljava/lang/Class;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taboola/android/monitor/TBAuthentication;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/taboola/android/monitor/TBAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Lwc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "376c21021b2800b444ae9214a5b251460c04490611dadf1585987e12ce0b6c21"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TBSdkFeature"

    invoke-static {v3, v2, p0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance p0, Lcom/taboola/android/monitor/TBSuspendMonitor;

    invoke-direct {p0}, Lcom/taboola/android/monitor/TBSuspendMonitor;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/taboola/android/monitor/TBSuspendMonitor;->setShouldSuspend(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/Class;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taboola/android/monitor/a;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/taboola/android/monitor/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "KEY"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/monitor/a;

    invoke-virtual {p1, p0}, Lcom/taboola/android/monitor/a;->initFromJSON(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TBSdkFeature"

    invoke-static {p2, p1, p0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
