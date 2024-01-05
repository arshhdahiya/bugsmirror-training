.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lab/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lab/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->a:Lab/d;

    iput-object p2, p0, Lab/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lab/c;->a:Lab/d;

    iget-object v1, p0, Lab/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lab/d;->a(Lab/d;Landroid/content/Context;Lt9/b;)V

    return-void
.end method
