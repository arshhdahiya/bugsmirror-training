.class public final synthetic Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/k;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/k;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/k;->i(Lcom/google/firebase/remoteconfig/k;Lr5/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
