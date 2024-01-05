.class public final Lhh/p;
.super Lhh/r;
.source "SourceFile"

# interfaces
.implements Lzf/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/r;-><init>()V

    iput-object p1, p0, Lhh/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lhh/p;->J()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lhh/p;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public K()Lhh/w;
    .locals 3

    sget-object v0, Lhh/w;->a:Lhh/w$a;

    invoke-virtual {p0}, Lhh/p;->J()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhh/w$a;->a(Ljava/lang/reflect/Type;)Lhh/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lzf/v;
    .locals 1

    invoke-virtual {p0}, Lhh/p;->K()Lhh/w;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lhh/p;->J()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method
