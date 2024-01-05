.class public final Lug/a;
.super Lsg/a;
.source "SourceFile"


# static fields
.field public static final l:Lug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/a;

    invoke-direct {v0}, Lug/a;-><init>()V

    sput-object v0, Lug/a;->l:Lug/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    invoke-static {}, Ljg/g;->d()Ljg/g;

    move-result-object v1

    invoke-static {v1}, Leg/b;->a(Ljg/g;)V

    const-string v0, "ExtensionRegistryLite.ne\u2026sterAllExtensions(this) }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Leg/b;->a:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Leg/b;->c:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Leg/b;->b:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Leg/b;->d:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Leg/b;->e:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Leg/b;->g:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Leg/b;->f:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Leg/b;->h:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Leg/b;->i:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Leg/b;->j:Ljg/i$f;

    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lsg/a;-><init>(Ljg/g;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;Ljg/i$f;)V

    return-void
.end method

.method private final m(Lig/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lig/b;->f()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final k(Lig/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lug/a;->m(Lig/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lig/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lug/a;->k(Lig/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
