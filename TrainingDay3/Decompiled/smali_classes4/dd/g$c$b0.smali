.class final Ldd/g$c$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onStarted(Lyc/a;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/k;

.field final synthetic c:Ldd/g$c;

.field final synthetic d:Lyc/a;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lyc/k;Ldd/g$c;Lyc/a;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$b0;->a:Lyc/k;

    iput-object p2, p0, Ldd/g$c$b0;->c:Ldd/g$c;

    iput-object p3, p0, Ldd/g$c$b0;->d:Lyc/a;

    iput-object p4, p0, Ldd/g$c$b0;->e:Ljava/util/List;

    iput p5, p0, Ldd/g$c$b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/g$c$b0;->a:Lyc/k;

    iget-object v1, p0, Ldd/g$c$b0;->d:Lyc/a;

    iget-object v2, p0, Ldd/g$c$b0;->e:Ljava/util/List;

    iget v3, p0, Ldd/g$c$b0;->f:I

    invoke-interface {v0, v1, v2, v3}, Lyc/k;->onStarted(Lyc/a;Ljava/util/List;I)V

    return-void
.end method
