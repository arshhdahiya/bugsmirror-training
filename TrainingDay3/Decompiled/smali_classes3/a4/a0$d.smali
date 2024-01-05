.class final La4/a0$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La4/a0;


# direct methods
.method private constructor <init>(La4/a0;)V
    .locals 0

    iput-object p1, p0, La4/a0$d;->a:La4/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La4/a0;La4/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, La4/a0$d;-><init>(La4/a0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, La4/a0;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, La4/a0$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v1, La4/a0$e;

    iget-object v2, p0, La4/a0$d;->a:La4/a0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La4/a0$e;-><init>(La4/a0;La4/a0$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, La4/a0$d;->a:La4/a0;

    invoke-static {p1, p2}, La4/a0;->c(La4/a0;I)V

    return-void
.end method
