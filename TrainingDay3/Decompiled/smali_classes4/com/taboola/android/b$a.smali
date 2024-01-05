.class Lcom/taboola/android/b$a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/b;


# direct methods
.method constructor <init>(Lcom/taboola/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/b$a;->a:Lcom/taboola/android/b;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iget-object p1, p0, Lcom/taboola/android/b$a;->a:Lcom/taboola/android/b;

    invoke-static {p1, p2}, Lcom/taboola/android/b;->b(Lcom/taboola/android/b;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p0, Lcom/taboola/android/b$a;->a:Lcom/taboola/android/b;

    invoke-static {p1}, Lcom/taboola/android/b;->a(Lcom/taboola/android/b;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/taboola/android/b$a;->a:Lcom/taboola/android/b;

    invoke-static {p1}, Lcom/taboola/android/b;->a(Lcom/taboola/android/b;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/taboola/android/b;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomTabs warmup issue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/taboola/android/b$a;->a:Lcom/taboola/android/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taboola/android/b;->b(Lcom/taboola/android/b;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
