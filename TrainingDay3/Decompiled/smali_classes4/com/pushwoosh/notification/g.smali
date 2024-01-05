.class public Lcom/pushwoosh/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lib/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    sput-object v0, Lcom/pushwoosh/notification/g;->a:Lib/v;

    return-void
.end method

.method private static a()Z
    .locals 1

    sget-object v0, Lcom/pushwoosh/notification/g;->a:Lib/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lq8/l;->u()V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lcom/pushwoosh/notification/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pushwoosh/notification/g;->a:Lib/v;

    invoke-virtual {v0}, Lib/v;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxa/b;->b(Z)V

    :cond_0
    return-void
.end method
