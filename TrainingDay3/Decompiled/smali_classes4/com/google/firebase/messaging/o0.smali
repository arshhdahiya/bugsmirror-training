.class public final synthetic Lcom/google/firebase/messaging/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/o0;->c:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/o0;->d:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/o0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/o0;->c:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/o0;->d:Lr5/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/p0;->a(Landroid/content/Context;ZLr5/m;)V

    return-void
.end method
