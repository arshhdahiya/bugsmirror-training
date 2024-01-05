.class public final synthetic Lb4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/w;->a:Lb4/z$a;

    iput-object p2, p0, Lb4/w;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lb4/w;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb4/w;->a:Lb4/z$a;

    iget-object v1, p0, Lb4/w;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lb4/w;->d:J

    invoke-static {v0, v1, v2, v3}, Lb4/z$a;->e(Lb4/z$a;Ljava/lang/Object;J)V

    return-void
.end method
