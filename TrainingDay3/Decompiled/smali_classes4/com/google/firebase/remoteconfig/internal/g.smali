.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j;

.field public final synthetic b:Lr5/l;

.field public final synthetic c:Lr5/l;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j;Lr5/l;Lr5/l;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lr5/l;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Lr5/l;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lr5/l;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Lr5/l;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/internal/j;Lr5/l;Lr5/l;Ljava/util/Date;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
