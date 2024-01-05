.class public final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lr5/l;


# direct methods
.method public synthetic constructor <init>(Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lr5/l;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->a:Lr5/l;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/k;->h(Lr5/l;Lr5/l;)Lcom/google/firebase/remoteconfig/o;

    move-result-object p1

    return-object p1
.end method
