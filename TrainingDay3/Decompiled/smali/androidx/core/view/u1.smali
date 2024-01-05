.class public final synthetic Landroidx/core/view/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe/a;


# direct methods
.method public synthetic constructor <init>(Lxe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/u1;->a:Lxe/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u1;->a:Lxe/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lxe/a;)V

    return-void
.end method
