.class Lfb/c;
.super Lfb/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfb/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "getAttributes"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    new-instance p1, Lib/g0;

    invoke-direct {p1, p2}, Lib/g0;-><init>(Ljava/util/List;)V

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, p1}, Lna/f;->b(Lna/e;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
