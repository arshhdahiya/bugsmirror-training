.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lr5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/e1;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;Lcom/google/firebase/messaging/e1;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
