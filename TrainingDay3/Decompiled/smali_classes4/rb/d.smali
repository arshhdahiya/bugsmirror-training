.class public final synthetic Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->a:Landroid/view/View;

    iput-wide p2, p0, Lrb/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrb/d;->a:Landroid/view/View;

    iget-wide v1, p0, Lrb/d;->c:J

    invoke-static {v0, v1, v2}, Lrb/e;->a(Landroid/view/View;J)V

    return-void
.end method
