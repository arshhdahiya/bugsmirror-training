.class public Lcom/taboola/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroidx/browser/customtabs/CustomTabsClient;

.field private f:Landroidx/browser/customtabs/CustomTabsSession;

.field private g:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/b;->c:Z

    iput-boolean v0, p0, Lcom/taboola/android/b;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taboola/android/b;->e:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v1, p0, Lcom/taboola/android/b;->f:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object v1, p0, Lcom/taboola/android/b;->g:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1}, Lcom/taboola/android/utils/OnClickHelper;->areChromeCustomTabsSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/taboola/android/b;->b:Z

    sget-object p1, Lcom/taboola/android/b;->h:Ljava/lang/String;

    const-string v0, "CCTabHelper cannot be activated without CCTab code compiled with app."

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/b;->b:Z

    iput-object p1, p0, Lcom/taboola/android/b;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    iput-boolean p1, p0, Lcom/taboola/android/b;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/taboola/android/b;->h:Ljava/lang/String;

    const-string v0, "Widget should be created using Activity context if possible"

    invoke-static {p1, v0}, Lwc/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/taboola/android/b;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/b;->e:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method static synthetic b(Lcom/taboola/android/b;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/b;->e:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/taboola/android/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/taboola/android/b$a;

    invoke-direct {v0, p0}, Lcom/taboola/android/b$a;-><init>(Lcom/taboola/android/b;)V

    iput-object v0, p0, Lcom/taboola/android/b;->g:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    iget-object v1, p0, Lcom/taboola/android/b;->a:Landroid/content/Context;

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taboola/android/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCustomTabsService :: failed bind custom tab service : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/b;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/b;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/b;->c:Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/taboola/android/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taboola/android/b;->g:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/taboola/android/b;->d:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/taboola/android/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taboola/android/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindCustomTabsService :: failed to unbind custom tab service : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/b;->g:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    iput-object v0, p0, Lcom/taboola/android/b;->f:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object v0, p0, Lcom/taboola/android/b;->e:Landroidx/browser/customtabs/CustomTabsClient;

    :cond_2
    return-void
.end method
