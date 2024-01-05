.class final Ldd/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onAdded(Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/i;

.field final synthetic c:I

.field final synthetic d:Lyc/h;

.field final synthetic e:Ldd/g$c;

.field final synthetic f:Lyc/a;


# direct methods
.method constructor <init>(Lyc/i;ILyc/h;Ldd/g$c;Lyc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$b;->a:Lyc/i;

    iput p2, p0, Ldd/g$c$b;->c:I

    iput-object p3, p0, Ldd/g$c$b;->d:Lyc/h;

    iput-object p4, p0, Ldd/g$c$b;->e:Ldd/g$c;

    iput-object p5, p0, Ldd/g$c$b;->f:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/g$c$b;->a:Lyc/i;

    iget v1, p0, Ldd/g$c$b;->c:I

    iget-object v2, p0, Ldd/g$c$b;->f:Lyc/a;

    iget-object v3, p0, Ldd/g$c$b;->d:Lyc/h;

    invoke-interface {v0, v1, v2, v3}, Lyc/i;->e(ILyc/a;Lyc/h;)V

    return-void
.end method
