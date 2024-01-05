.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le8/b;

.field public final synthetic c:Lj8/e;


# direct methods
.method public synthetic constructor <init>(Le8/b;Lj8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Le8/b;

    iput-object p2, p0, Le8/a;->c:Lj8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le8/a;->a:Le8/b;

    iget-object v1, p0, Le8/a;->c:Lj8/e;

    invoke-static {v0, v1, p1}, Le8/b;->a(Le8/b;Lj8/e;Landroid/view/View;)V

    return-void
.end method
