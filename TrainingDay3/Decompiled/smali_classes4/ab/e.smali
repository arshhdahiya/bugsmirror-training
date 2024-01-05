.class public Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->e()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v3

    invoke-interface {v3}, Lta/a;->c()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method
