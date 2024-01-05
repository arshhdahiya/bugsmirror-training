.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/g;


# instance fields
.field private final a:Lbg/m;

.field private final b:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/m;Lbg/e;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/f;->a:Lbg/m;

    iput-object p2, p0, Lbg/f;->b:Lbg/e;

    return-void
.end method


# virtual methods
.method public a(Lig/a;)Ltg/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/f;->a:Lbg/m;

    invoke-interface {v0, p1}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbg/n;->d()Lig/a;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbg/f;->b:Lbg/e;

    invoke-virtual {p1, v0}, Lbg/e;->g(Lbg/n;)Ltg/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
