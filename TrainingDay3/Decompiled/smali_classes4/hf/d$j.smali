.class public final Lhf/d$j;
.super Lhf/d$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v3, v0}, Lhf/d$w;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lhf/d$j;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhf/d;->b([Ljava/lang/Object;)V

    sget-object v0, Lhf/d;->e:Lhf/d$m;

    iget-object v1, p0, Lhf/d$j;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lhf/d$m;->a(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhf/d$w;->i(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
