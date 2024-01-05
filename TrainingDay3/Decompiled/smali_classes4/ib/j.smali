.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lib/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lib/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lib/j;->b:Lib/d;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lib/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lib/j;->b:Lib/d;

    invoke-static {v0, v1, p1}, Lib/k;->b(Ljava/lang/String;Lib/d;Lt9/b;)V

    return-void
.end method
