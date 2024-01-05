.class public final Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;
    }
.end annotation


# static fields
.field private static c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field public static final n:Lqg/d;

.field public static final o:Lqg/d;

.field public static final p:Lqg/d;

.field public static final q:Lqg/d;

.field public static final r:Lqg/d;

.field public static final s:Lqg/d;

.field public static final t:Lqg/d;

.field public static final u:Lqg/d;

.field public static final v:Lqg/d;

.field public static final w:Lqg/d;

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lqg/d$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lqg/d;

    new-instance v1, Lqg/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqg/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->z:Lqg/d$a;

    const/4 v3, 0x1

    sput v3, Lqg/d;->c:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v4

    sput v4, Lqg/d;->d:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v5

    sput v5, Lqg/d;->e:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v6

    sput v6, Lqg/d;->f:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v7

    sput v7, Lqg/d;->g:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v8

    sput v8, Lqg/d;->h:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v9

    sput v9, Lqg/d;->i:I

    invoke-static {v1}, Lqg/d$a;->a(Lqg/d$a;)I

    move-result v1

    sub-int/2addr v1, v3

    sput v1, Lqg/d;->j:I

    or-int v10, v4, v5

    or-int/2addr v10, v6

    sput v10, Lqg/d;->k:I

    or-int v11, v5, v8

    or-int/2addr v11, v9

    sput v11, Lqg/d;->l:I

    or-int v12, v8, v9

    sput v12, Lqg/d;->m:I

    new-instance v13, Lqg/d;

    const/4 v14, 0x2

    invoke-direct {v13, v1, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v13, Lqg/d;->n:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v12, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->o:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v4, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->p:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v5, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->q:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v6, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->r:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v10, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->s:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v7, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->t:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v8, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->u:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v9, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->v:Lqg/d;

    new-instance v1, Lqg/d;

    invoke-direct {v1, v11, v2, v14, v2}, Lqg/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lqg/d;->w:Lqg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "T::class.java.fields"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "it"

    if-ge v8, v6, :cond_1

    aget-object v10, v1, v8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "field.name"

    const-string v10, "field"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lqg/d;

    if-nez v12, :cond_3

    move-object v11, v2

    :cond_3
    check-cast v11, Lqg/d;

    if-eqz v11, :cond_4

    new-instance v12, Lqg/d$a$a;

    iget v11, v11, Lqg/d;->a:I

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v6}, Lqg/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    if-eqz v12, :cond_2

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lqg/d;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    new-instance v6, Lqg/d$a$a;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lqg/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqg/d;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lqg/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/c;

    invoke-virtual {v0}, Lqg/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lqg/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lqg/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lqg/d;->j:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lqg/d;->k:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lqg/d;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lqg/d;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lqg/d;->c:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lqg/d;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lqg/d;->e:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lqg/d;->f:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lqg/d;->i:I

    return v0
.end method

.method public static final synthetic k(I)V
    .locals 0

    sput p0, Lqg/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lqg/d;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqg/d;->a:I

    return v0
.end method

.method public final n(I)Lqg/d;
    .locals 2

    iget v0, p0, Lqg/d;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lqg/d;

    iget-object v1, p0, Lqg/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lqg/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Lqg/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqg/d$a$a;

    invoke-virtual {v3}, Lqg/d$a$a;->a()I

    move-result v3

    iget v4, p0, Lqg/d;->a:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lqg/d$a$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqg/d$a$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Lqg/d;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/d$a$a;

    invoke-virtual {v1}, Lqg/d$a$a;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lqg/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lqg/d$a$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " | "

    invoke-static/range {v3 .. v11}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DescriptorKindFilter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqg/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
