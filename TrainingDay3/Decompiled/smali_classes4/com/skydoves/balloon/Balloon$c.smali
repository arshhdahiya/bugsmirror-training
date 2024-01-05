.class final Lcom/skydoves/balloon/Balloon$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lob/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$c;->a:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lob/d;
    .locals 2

    new-instance v0, Lob/d;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$c;->a:Lcom/skydoves/balloon/Balloon;

    invoke-direct {v0, v1}, Lob/d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$c;->b()Lob/d;

    move-result-object v0

    return-object v0
.end method
