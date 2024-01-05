.class public final synthetic Lt1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/z1;

.field public final synthetic c:Lv6/y$a;

.field public final synthetic d:Ly2/b0$a;


# direct methods
.method public synthetic constructor <init>(Lt1/z1;Lv6/y$a;Ly2/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/y1;->a:Lt1/z1;

    iput-object p2, p0, Lt1/y1;->c:Lv6/y$a;

    iput-object p3, p0, Lt1/y1;->d:Ly2/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt1/y1;->a:Lt1/z1;

    iget-object v1, p0, Lt1/y1;->c:Lv6/y$a;

    iget-object v2, p0, Lt1/y1;->d:Ly2/b0$a;

    invoke-static {v0, v1, v2}, Lt1/z1;->a(Lt1/z1;Lv6/y$a;Ly2/b0$a;)V

    return-void
.end method
