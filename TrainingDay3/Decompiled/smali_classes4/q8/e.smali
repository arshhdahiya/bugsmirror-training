.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lq8/h;

.field public final synthetic b:Lt9/a;


# direct methods
.method public synthetic constructor <init>(Lq8/h;Lt9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lq8/h;

    iput-object p2, p0, Lq8/e;->b:Lt9/a;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lq8/e;->a:Lq8/h;

    iget-object v1, p0, Lq8/e;->b:Lt9/a;

    invoke-static {v0, v1, p1}, Lq8/h;->c(Lq8/h;Lt9/a;Lt9/b;)V

    return-void
.end method
