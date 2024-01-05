.class public final Lqg/g;
.super Lqg/a;
.source "SourceFile"


# instance fields
.field private final b:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lqg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/f<",
            "+",
            "Lqg/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/a;-><init>()V

    iput-object p1, p0, Lqg/g;->b:Lwg/f;

    return-void
.end method


# virtual methods
.method protected g()Lqg/h;
    .locals 1

    iget-object v0, p0, Lqg/g;->b:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/h;

    return-object v0
.end method
