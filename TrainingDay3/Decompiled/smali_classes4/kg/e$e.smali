.class final Lkg/e$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e;->U0(Lng/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lng/f<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkg/e;


# direct methods
.method constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/e$e;->a:Lkg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lng/f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e$e;->a:Lkg/e;

    invoke-static {v0, p1}, Lkg/e;->B(Lkg/e;Lng/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng/f;

    invoke-virtual {p0, p1}, Lkg/e$e;->a(Lng/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
