.class public final synthetic Lcom/pushwoosh/inapp/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-static {v0}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->g(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V

    return-void
.end method
