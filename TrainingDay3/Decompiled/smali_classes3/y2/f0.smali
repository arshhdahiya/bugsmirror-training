.class public final synthetic Ly2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/i0$a;

.field public final synthetic c:Ly2/i0;

.field public final synthetic d:Ly2/u;

.field public final synthetic e:Ly2/x;


# direct methods
.method public synthetic constructor <init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/f0;->a:Ly2/i0$a;

    iput-object p2, p0, Ly2/f0;->c:Ly2/i0;

    iput-object p3, p0, Ly2/f0;->d:Ly2/u;

    iput-object p4, p0, Ly2/f0;->e:Ly2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly2/f0;->a:Ly2/i0$a;

    iget-object v1, p0, Ly2/f0;->c:Ly2/i0;

    iget-object v2, p0, Ly2/f0;->d:Ly2/u;

    iget-object v3, p0, Ly2/f0;->e:Ly2/x;

    invoke-static {v0, v1, v2, v3}, Ly2/i0$a;->c(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V

    return-void
.end method
