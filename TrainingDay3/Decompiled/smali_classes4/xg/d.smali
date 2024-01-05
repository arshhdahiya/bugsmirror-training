.class final Lxg/d;
.super Lxg/j;
.source "SourceFile"


# instance fields
.field private final b:Lnf/h;


# direct methods
.method public constructor <init>(Lxg/c0;Lnf/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxg/j;-><init>(Lxg/c0;)V

    iput-object p2, p0, Lxg/d;->b:Lnf/h;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lxg/d;->b:Lnf/h;

    return-object v0
.end method
