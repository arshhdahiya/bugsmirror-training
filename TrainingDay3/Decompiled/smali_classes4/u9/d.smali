.class public final synthetic Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lu9/f;

.field public final synthetic b:Lt9/a;


# direct methods
.method public synthetic constructor <init>(Lu9/f;Lt9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/d;->a:Lu9/f;

    iput-object p2, p0, Lu9/d;->b:Lt9/a;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lu9/d;->a:Lu9/f;

    iget-object v1, p0, Lu9/d;->b:Lt9/a;

    invoke-static {v0, v1, p1}, Lu9/f;->a(Lu9/f;Lt9/a;Lt9/b;)V

    return-void
.end method
