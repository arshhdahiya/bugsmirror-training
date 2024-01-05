.class public Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls7/j;->c:Ls7/j;

    sput-object v0, Lx7/e;->a:Ls7/j;

    return-void
.end method

.method public static a()Ls7/j;
    .locals 2

    invoke-static {}, Lx7/a;->a()Ls7/g;

    move-result-object v0

    sget-object v1, Ls7/g;->c:Ls7/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Ls7/j;->c:Ls7/j;

    return-object v0

    :cond_0
    sget-object v0, Lx7/e;->a:Ls7/j;

    return-object v0
.end method

.method static synthetic b(Ls7/j;)Ls7/j;
    .locals 0

    sput-object p0, Lx7/e;->a:Ls7/j;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx7/e$a;

    invoke-direct {v1}, Lx7/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
