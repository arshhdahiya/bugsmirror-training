.class public final synthetic Lib/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lib/c0;

.field public final synthetic b:Lt9/a;


# direct methods
.method public synthetic constructor <init>(Lib/c0;Lt9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b0;->a:Lib/c0;

    iput-object p2, p0, Lib/b0;->b:Lt9/a;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lib/b0;->a:Lib/c0;

    iget-object v1, p0, Lib/b0;->b:Lt9/a;

    invoke-static {v0, v1, p1}, Lib/c0;->d(Lib/c0;Lt9/a;Lt9/b;)V

    return-void
.end method
