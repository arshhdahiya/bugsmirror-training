.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:La4/s;


# direct methods
.method public synthetic constructor <init>(La4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/q;->a:La4/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, La4/q;->a:La4/s;

    invoke-static {v0, p1}, La4/s;->b(La4/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
