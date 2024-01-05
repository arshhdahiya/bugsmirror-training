.class public final synthetic Lcom/pushwoosh/inapp/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pushwoosh/inapp/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pushwoosh/inapp/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/i;->a:Lcom/pushwoosh/inapp/view/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/i;->a:Lcom/pushwoosh/inapp/view/j;

    invoke-static {v0}, Lcom/pushwoosh/inapp/view/j;->a(Lcom/pushwoosh/inapp/view/j;)V

    return-void
.end method
