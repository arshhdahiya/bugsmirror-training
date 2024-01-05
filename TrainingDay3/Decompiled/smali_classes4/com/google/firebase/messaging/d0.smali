.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/e0;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/e0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/e0;->a(Lcom/google/firebase/messaging/e0;Lr5/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
