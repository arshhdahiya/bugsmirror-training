.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lo1/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lr1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Lne/a;

    return-void
.end method

.method public static a(Lr1/a;)Lo1/f;
    .locals 1

    invoke-static {p0}, Ln1/f;->a(Lr1/a;)Lo1/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lj1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f;

    return-object p0
.end method

.method public static b(Lne/a;)Ln1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lr1/a;",
            ">;)",
            "Ln1/g;"
        }
    .end annotation

    new-instance v0, Ln1/g;

    invoke-direct {v0, p0}, Ln1/g;-><init>(Lne/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lo1/f;
    .locals 1

    iget-object v0, p0, Ln1/g;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    invoke-static {v0}, Ln1/g;->a(Lr1/a;)Lo1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/g;->c()Lo1/f;

    move-result-object v0

    return-object v0
.end method
