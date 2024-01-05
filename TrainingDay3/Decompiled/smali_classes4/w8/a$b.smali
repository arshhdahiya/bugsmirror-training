.class Lw8/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->k()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;)V
    .locals 0

    iput-object p1, p0, Lw8/a$b;->a:Lw8/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lw8/a$b;->a:Lw8/a;

    invoke-static {p1, p2}, Lw8/a;->p(Lw8/a;Landroid/content/Intent;)V

    return-void
.end method
