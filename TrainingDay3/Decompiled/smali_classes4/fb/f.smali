.class Lfb/f;
.super Lfb/e;
.source "SourceFile"


# instance fields
.field private final a:Lib/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfb/e;-><init>()V

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    iput-object v0, p0, Lfb/f;->a:Lib/d;

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "setLogLevel"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->K(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfb/f;->a:Lib/d;

    invoke-virtual {p2}, Lib/d;->o()Lxa/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxa/h;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
