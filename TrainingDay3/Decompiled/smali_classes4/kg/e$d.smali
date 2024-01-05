.class final Lkg/e$d;
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
        "Lkg/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkg/e;


# direct methods
.method constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/e$d;->a:Lkg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkg/c;
    .locals 2

    iget-object v0, p0, Lkg/e$d;->a:Lkg/e;

    sget-object v1, Lkg/e$d$a;->a:Lkg/e$d$a;

    invoke-virtual {v0, v1}, Lkg/c;->y(Lxe/l;)Lkg/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkg/e$d;->b()Lkg/c;

    move-result-object v0

    return-object v0
.end method
