.class public final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final handle(Li7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a(Lcom/google/firebase/messaging/FirebaseMessaging$a;Li7/a;)V

    return-void
.end method
