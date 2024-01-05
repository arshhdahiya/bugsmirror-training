.class Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->g(Landroid/os/Bundle;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
