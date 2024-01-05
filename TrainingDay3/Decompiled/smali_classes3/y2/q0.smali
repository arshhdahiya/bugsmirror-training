.class public final synthetic Ly2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/r0;

.field public final synthetic c:Lc2/y;


# direct methods
.method public synthetic constructor <init>(Ly2/r0;Lc2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/q0;->a:Ly2/r0;

    iput-object p2, p0, Ly2/q0;->c:Lc2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/q0;->a:Ly2/r0;

    iget-object v1, p0, Ly2/q0;->c:Lc2/y;

    invoke-static {v0, v1}, Ly2/r0;->w(Ly2/r0;Lc2/y;)V

    return-void
.end method
