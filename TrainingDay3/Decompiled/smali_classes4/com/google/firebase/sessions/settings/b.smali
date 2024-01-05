.class public final Lcom/google/firebase/sessions/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/b$a;

.field public static final SAMPLING_RATE:Ljava/lang/String; = "firebase_sessions_sampling_rate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSIONS_ENABLED:Ljava/lang/String; = "firebase_sessions_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_RESTART_TIMEOUT:Ljava/lang/String; = "firebase_sessions_sessions_restart_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final metadata:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/b;->Companion:Lcom/google/firebase/sessions/settings/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    return-void
.end method

.method private static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getSamplingRate()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lkh/a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/b;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lkh/d;->f:Lkh/d;

    invoke-static {v0, v1}, Lkh/c;->o(ILkh/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkh/a;->d(J)Lkh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/sessions/settings/h$a;->isSettingsStale(Lcom/google/firebase/sessions/settings/h;)Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/settings/h$a;->updateSettings(Lcom/google/firebase/sessions/settings/h;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
