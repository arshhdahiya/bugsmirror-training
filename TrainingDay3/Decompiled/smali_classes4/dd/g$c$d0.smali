.class final Ldd/g$c$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onWaitingNetwork(Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/k;

.field final synthetic c:Ldd/g$c;

.field final synthetic d:Lyc/a;


# direct methods
.method constructor <init>(Lyc/k;Ldd/g$c;Lyc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$d0;->a:Lyc/k;

    iput-object p2, p0, Ldd/g$c$d0;->c:Ldd/g$c;

    iput-object p3, p0, Ldd/g$c$d0;->d:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/g$c$d0;->a:Lyc/k;

    iget-object v1, p0, Ldd/g$c$d0;->d:Lyc/a;

    invoke-interface {v0, v1}, Lyc/k;->onWaitingNetwork(Lyc/a;)V

    return-void
.end method
