.class public final Lcom/pushwoosh/notification/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "pw_msg_tag"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "pw_channel"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/os/Bundle;)I
    .locals 3

    sget v0, Lcom/pushwoosh/notification/r;->a:I

    const-string v1, "pri"

    invoke-static {p0, v1, v0}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", setting to default: 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/h;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static E(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "md"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "r"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "rm"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "i"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/p;->n(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "s"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "vib"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/os/Bundle;)I
    .locals 3

    sget v0, Lcom/pushwoosh/notification/r;->b:I

    const-string v1, "visibility"

    invoke-static {p0, v1, v0}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", setting to default: 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/h;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "pw_lockscreen"

    invoke-static {p0, v0}, Lcom/pushwoosh/notification/r;->l(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "silent"

    invoke-static {p0, v0}, Lcom/pushwoosh/notification/r;->l(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pw_silent"

    invoke-static {p0, v0}, Lcom/pushwoosh/notification/r;->l(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/pushwoosh/notification/r;->k(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/pushwoosh/notification/r;->k(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! Incorrect format for key [ "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/h;->k(Ljava/lang/String;)V

    return p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lab/b;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Z)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "foreground"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "onStart"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static k(Landroid/os/Bundle;I)Z
    .locals 2

    const-string v0, "pw_msg"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static l(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/pushwoosh/notification/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "pw_actions"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/pushwoosh/notification/a;

    invoke-direct {v3, v2}, Lcom/pushwoosh/notification/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "packs"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "pw_badges"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "b"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "u"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "header"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object p0

    invoke-interface {p0}, Lqa/a;->e()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "h"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ibc"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object p0

    invoke-virtual {p0}, Lib/v;->e()Lxa/d;

    move-result-object p0

    invoke-virtual {p0}, Lxa/d;->a()I

    move-result p0

    goto :goto_0
.end method

.method public static u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "pw_command"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ci"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "led"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwa/a;->j(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "led_off_ms"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "led_on_ms"

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/pushwoosh/notification/r;->h(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "l"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
