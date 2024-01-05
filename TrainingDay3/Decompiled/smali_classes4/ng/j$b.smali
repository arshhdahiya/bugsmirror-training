.class public final Lng/j$b;
.super Lng/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lng/j;-><init>()V

    iput-object p1, p0, Lng/j$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmf/y;)Lxg/v;
    .locals 0

    invoke-virtual {p0, p1}, Lng/j$b;->d(Lmf/y;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmf/y;)Lxg/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lng/j$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lng/j$b;->c:Ljava/lang/String;

    return-object v0
.end method
