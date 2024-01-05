.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 1

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->a:Lzc/h;

    return-void
.end method


# virtual methods
.method public final a()Lzc/d;
    .locals 1

    iget-object v0, p0, Led/a;->a:Lzc/h;

    invoke-virtual {v0}, Lzc/h;->B()Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzc/d;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a;->a:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->g(Lzc/d;)V

    return-void
.end method

.method public final c(Lzc/d;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a;->a:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->k(Lzc/d;)V

    return-void
.end method
