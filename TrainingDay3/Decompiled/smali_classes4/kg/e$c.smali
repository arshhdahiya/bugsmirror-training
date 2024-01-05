.class final Lkg/e$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e;-><init>(Lkg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lkg/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkg/e;


# direct methods
.method constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/e$c;->a:Lkg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkg/e;
    .locals 2

    iget-object v0, p0, Lkg/e$c;->a:Lkg/e;

    sget-object v1, Lkg/e$c$a;->a:Lkg/e$c$a;

    invoke-virtual {v0, v1}, Lkg/c;->y(Lxe/l;)Lkg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkg/e;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkg/e$c;->b()Lkg/e;

    move-result-object v0

    return-object v0
.end method
