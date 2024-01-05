.class public final Lcom/android/kotlinbase/common/AajTakLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DOLOG:Z

.field private final EMPTY_STRING:Ljava/lang/String;

.field private ERROR_TAG:Ljava/lang/String;

.field private final LOG_ENABLED:Z

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    const-string v1, "AajTak"

    iput-object v1, p0, Lcom/android/kotlinbase/common/AajTakLog;->TAG:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->LOG_ENABLED:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->EMPTY_STRING:Ljava/lang/String;

    const-string v0, "Error"

    iput-object v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->ERROR_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/common/AajTakLog;->isNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final getDOLOG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    return v0
.end method

.method public final getERROR_TAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->ERROR_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/AajTakLog;->DOLOG:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final isNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/common/AajTakLog;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final setERROR_TAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/AajTakLog;->ERROR_TAG:Ljava/lang/String;

    return-void
.end method
