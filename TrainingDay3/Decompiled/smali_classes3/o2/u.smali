.class public final synthetic Lo2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/w$g;


# instance fields
.field public final synthetic a:Lt1/j1;


# direct methods
.method public synthetic constructor <init>(Lt1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/u;->a:Lt1/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo2/u;->a:Lt1/j1;

    check-cast p1, Lo2/o;

    invoke-static {v0, p1}, Lo2/w;->c(Lt1/j1;Lo2/o;)I

    move-result p1

    return p1
.end method
