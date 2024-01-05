.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lq8/h;

.field public final synthetic b:Z

.field public final synthetic c:Lt9/a;


# direct methods
.method public synthetic constructor <init>(Lq8/h;ZLt9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/b;->a:Lq8/h;

    iput-boolean p2, p0, Lq8/b;->b:Z

    iput-object p3, p0, Lq8/b;->c:Lt9/a;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 3

    iget-object v0, p0, Lq8/b;->a:Lq8/h;

    iget-boolean v1, p0, Lq8/b;->b:Z

    iget-object v2, p0, Lq8/b;->c:Lt9/a;

    invoke-static {v0, v1, v2, p1}, Lq8/h;->e(Lq8/h;ZLt9/a;Lt9/b;)V

    return-void
.end method
