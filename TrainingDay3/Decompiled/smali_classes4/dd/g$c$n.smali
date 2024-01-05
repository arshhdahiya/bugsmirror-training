.class final Ldd/g$c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/k;

.field final synthetic c:Ldd/g$c;

.field final synthetic d:Lyc/a;

.field final synthetic e:Lyc/c;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lyc/k;Ldd/g$c;Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$n;->a:Lyc/k;

    iput-object p2, p0, Ldd/g$c$n;->c:Ldd/g$c;

    iput-object p3, p0, Ldd/g$c$n;->d:Lyc/a;

    iput-object p4, p0, Ldd/g$c$n;->e:Lyc/c;

    iput-object p5, p0, Ldd/g$c$n;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/g$c$n;->a:Lyc/k;

    iget-object v1, p0, Ldd/g$c$n;->d:Lyc/a;

    iget-object v2, p0, Ldd/g$c$n;->e:Lyc/c;

    iget-object v3, p0, Ldd/g$c$n;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lyc/k;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    return-void
.end method
