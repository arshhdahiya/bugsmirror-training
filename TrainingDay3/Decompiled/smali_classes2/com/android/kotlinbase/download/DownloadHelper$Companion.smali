.class public final Lcom/android/kotlinbase/download/DownloadHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aajTakDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;
    .locals 2

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadHelper;-><init>()V

    invoke-static {v0}, Lcom/android/kotlinbase/download/DownloadHelper;->access$setMInstance$cp(Lcom/android/kotlinbase/download/DownloadHelper;)V

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMFetchInstance$cp()Lyc/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lyc/e$a;

    invoke-direct {v0, p1}, Lyc/e$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lyc/e$a;->b(I)Lyc/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lyc/e$a;->a()Lyc/e;

    move-result-object p1

    sget-object v0, Lyc/d;->a:Lyc/d$a;

    invoke-virtual {v0, p1}, Lyc/d$a;->a(Lyc/e;)Lyc/d;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$setMFetchInstance$cp(Lyc/d;)V

    :cond_0
    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMFetchInstance$cp()Lyc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object p1

    return-object p1
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/download/DownloadHelper;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method
