.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/j;->c(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
