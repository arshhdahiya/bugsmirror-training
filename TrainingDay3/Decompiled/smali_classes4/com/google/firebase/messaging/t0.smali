.class public final synthetic Lcom/google/firebase/messaging/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/u0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/u0;->a(Lcom/google/firebase/messaging/u0;Ljava/lang/String;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
