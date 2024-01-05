.class Lnc/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lnc/s;)Lnc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lnc/s;",
            ")",
            "Lnc/f<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lnc/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lnc/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lnc/r;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Lnc/r;-><init>(Lnc/s;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lnc/f;->d()Lnc/f;

    move-result-object p1

    return-object p1
.end method
