.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lu9/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu9/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/e;->a:Lu9/f;

    iput-object p2, p0, Lu9/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lu9/e;->a:Lu9/f;

    iget-object v1, p0, Lu9/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lu9/f;->b(Lu9/f;Ljava/lang/String;Lt9/b;)V

    return-void
.end method
