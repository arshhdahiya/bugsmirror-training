.class final Lkg/e$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e;->w1(Lmf/e;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkg/e;


# direct methods
.method constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/e$f;->a:Lkg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkg/e$f;->a:Lkg/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    invoke-virtual {p0, p1}, Lkg/e$f;->a(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
