.class final Ldd/d$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d$g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/d$g;

.field final synthetic c:Lyc/c;


# direct methods
.method constructor <init>(Ldd/d$g;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Ldd/d$g$b;->a:Ldd/d$g;

    iput-object p2, p0, Ldd/d$g$b;->c:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/d$g$b;->a:Ldd/d$g;

    iget-object v0, v0, Ldd/d$g;->e:Lid/n;

    iget-object v1, p0, Ldd/d$g$b;->c:Lyc/c;

    invoke-interface {v0, v1}, Lid/n;->call(Ljava/lang/Object;)V

    return-void
.end method
