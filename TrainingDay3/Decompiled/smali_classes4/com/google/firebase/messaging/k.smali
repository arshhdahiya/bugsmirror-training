.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/m;->c(Landroid/content/Context;Landroid/content/Intent;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
