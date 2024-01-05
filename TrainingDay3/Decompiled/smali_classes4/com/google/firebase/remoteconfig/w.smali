.class public final synthetic Lcom/google/firebase/remoteconfig/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/components/j0;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/components/j0;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/remoteconfig/v;

    move-result-object p1

    return-object p1
.end method
