.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/i;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/f;->d:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/f;->d:Lr5/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/i;->b(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lr5/m;)V

    return-void
.end method
