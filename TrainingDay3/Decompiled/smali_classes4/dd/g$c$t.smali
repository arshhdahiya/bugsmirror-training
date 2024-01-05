.class final Ldd/g$c$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onProgress(Lyc/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/k;

.field final synthetic c:Ldd/g$c;

.field final synthetic d:Lyc/a;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lyc/k;Ldd/g$c;Lyc/a;JJ)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$t;->a:Lyc/k;

    iput-object p2, p0, Ldd/g$c$t;->c:Ldd/g$c;

    iput-object p3, p0, Ldd/g$c$t;->d:Lyc/a;

    iput-wide p4, p0, Ldd/g$c$t;->e:J

    iput-wide p6, p0, Ldd/g$c$t;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldd/g$c$t;->a:Lyc/k;

    iget-object v1, p0, Ldd/g$c$t;->d:Lyc/a;

    iget-wide v2, p0, Ldd/g$c$t;->e:J

    iget-wide v4, p0, Ldd/g$c$t;->f:J

    invoke-interface/range {v0 .. v5}, Lyc/k;->onProgress(Lyc/a;JJ)V

    return-void
.end method
