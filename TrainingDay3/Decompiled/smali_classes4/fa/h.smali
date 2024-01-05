.class public final synthetic Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa/i;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lfa/i;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/h;->a:Lfa/i;

    iput-object p2, p0, Lfa/h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfa/h;->a:Lfa/i;

    iget-object v1, p0, Lfa/h;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lfa/i;->b(Lfa/i;Landroid/content/Intent;)V

    return-void
.end method
