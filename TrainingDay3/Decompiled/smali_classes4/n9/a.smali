.class public Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/messaging/r0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->getData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "pw_msg"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
