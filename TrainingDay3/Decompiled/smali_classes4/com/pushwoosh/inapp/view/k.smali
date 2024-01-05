.class public final synthetic Lcom/pushwoosh/inapp/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pushwoosh/inapp/view/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pushwoosh/inapp/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/k;->a:Lcom/pushwoosh/inapp/view/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/k;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/f;->close()V

    return-void
.end method
