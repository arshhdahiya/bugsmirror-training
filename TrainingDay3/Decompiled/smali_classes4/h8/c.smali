.class public final synthetic Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8/d;

.field public final synthetic c:Lj8/d;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh8/d;Lj8/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->a:Lh8/d;

    iput-object p2, p0, Lh8/c;->c:Lj8/d;

    iput-object p3, p0, Lh8/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh8/c;->a:Lh8/d;

    iget-object v1, p0, Lh8/c;->c:Lj8/d;

    iget-object v2, p0, Lh8/c;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lh8/d;->a(Lh8/d;Lj8/d;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
