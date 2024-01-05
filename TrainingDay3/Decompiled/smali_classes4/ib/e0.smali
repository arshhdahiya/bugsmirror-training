.class public final synthetic Lib/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lib/f0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lib/f0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e0;->a:Lib/f0;

    iput-object p2, p0, Lib/e0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lib/e0;->a:Lib/f0;

    iget-object v1, p0, Lib/e0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lib/f0;->a(Lib/f0;Ljava/util/List;Lt9/b;)V

    return-void
.end method
