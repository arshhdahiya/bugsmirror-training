.class public final synthetic Lcom/google/firebase/remoteconfig/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/k;

.field public final synthetic b:Lr5/l;

.field public final synthetic c:Lr5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k;Lr5/l;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/j;->b:Lr5/l;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/j;->c:Lr5/l;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/j;->b:Lr5/l;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/j;->c:Lr5/l;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/k;->g(Lcom/google/firebase/remoteconfig/k;Lr5/l;Lr5/l;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
