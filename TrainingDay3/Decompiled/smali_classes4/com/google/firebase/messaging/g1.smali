.class public final synthetic Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/h1;->a(Landroid/content/Intent;Lr5/l;)V

    return-void
.end method
