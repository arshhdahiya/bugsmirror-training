.class public final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/k;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lr5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/k;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/k;->f(Lcom/google/firebase/remoteconfig/k;Ljava/lang/Void;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
