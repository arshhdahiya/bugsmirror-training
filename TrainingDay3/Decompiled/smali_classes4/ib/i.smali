.class public final synthetic Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lib/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lib/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/i;->a:Lib/d;

    iput-object p2, p0, Lib/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lib/i;->a:Lib/d;

    iget-object v1, p0, Lib/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lib/k;->a(Lib/d;Ljava/lang/String;Lt9/b;)V

    return-void
.end method
