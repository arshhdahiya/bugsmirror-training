.class public final Lbf/b;
.super Lbf/a;
.source "SourceFile"


# instance fields
.field private final d:Lbf/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbf/a;-><init>()V

    new-instance v0, Lbf/b$a;

    invoke-direct {v0}, Lbf/b$a;-><init>()V

    iput-object v0, p0, Lbf/b;->d:Lbf/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lbf/b;->d:Lbf/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
