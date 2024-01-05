.class public final synthetic Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lx3/l;


# direct methods
.method public synthetic constructor <init>(Lx3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->a:Lx3/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lx3/k;->a:Lx3/l;

    invoke-static {v0, p1}, Lx3/l;->a(Lx3/l;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
