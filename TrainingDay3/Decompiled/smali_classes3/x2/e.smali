.class public final synthetic Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/c$d;


# direct methods
.method public synthetic constructor <init>(Lx2/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->a:Lx2/c$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2/e;->a:Lx2/c$d;

    invoke-static {v0}, Lx2/c$d;->a(Lx2/c$d;)V

    return-void
.end method
