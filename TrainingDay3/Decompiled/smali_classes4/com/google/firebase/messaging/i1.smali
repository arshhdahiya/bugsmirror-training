.class public final synthetic Lcom/google/firebase/messaging/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/m1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i1;->a:Lcom/google/firebase/messaging/m1$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/i1;->a:Lcom/google/firebase/messaging/m1$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/j1;->a(Lcom/google/firebase/messaging/m1$a;Lr5/l;)V

    return-void
.end method
