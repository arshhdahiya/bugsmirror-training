.class final Ldd/g$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onCancelled(Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lid/j;

.field final synthetic c:Ldd/g$c;

.field final synthetic d:Lyc/a;


# direct methods
.method constructor <init>(Lid/j;Ldd/g$c;Lyc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$f;->a:Lid/j;

    iput-object p2, p0, Ldd/g$c$f;->c:Ldd/g$c;

    iput-object p3, p0, Ldd/g$c$f;->d:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldd/g$c$f;->a:Lid/j;

    iget-object v1, p0, Ldd/g$c$f;->d:Lyc/a;

    sget-object v2, Lid/u;->m:Lid/u;

    invoke-interface {v0, v1, v2}, Lid/j;->a(Ljava/lang/Object;Lid/u;)V

    return-void
.end method
