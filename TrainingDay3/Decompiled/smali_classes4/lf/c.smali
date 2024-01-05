.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Lig/a;

.field private static final d:Lig/b;

.field private static final e:Lig/a;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/c;",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/c;",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/c;",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/c;",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Llf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llf/c;

    invoke-direct {v0}, Llf/c;-><init>()V

    sput-object v0, Llf/c;->k:Llf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkf/b$c;->d:Lkf/b$c;

    invoke-virtual {v2}, Lkf/b$c;->i()Lig/b;

    move-result-object v3

    invoke-virtual {v3}, Lig/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkf/b$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llf/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkf/b$c;->f:Lkf/b$c;

    invoke-virtual {v2}, Lkf/b$c;->i()Lig/b;

    move-result-object v4

    invoke-virtual {v4}, Lig/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkf/b$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llf/c;->b:Ljava/lang/String;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sput-object v1, Llf/c;->c:Lig/a;

    invoke-virtual {v1}, Lig/a;->a()Lig/b;

    move-result-object v1

    sput-object v1, Llf/c;->d:Lig/b;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sput-object v1, Llf/c;->e:Lig/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Llf/c;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Llf/c;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Llf/c;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Llf/c;->i:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Llf/c$a;

    sget-object v2, Ljf/g;->o:Ljf/g$g;

    iget-object v4, v2, Ljf/g$g;->N:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->V:Lig/b;

    const-string v6, "FQ_NAMES.mutableIterable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    aput-object v5, v1, v8

    iget-object v4, v2, Ljf/g$g;->M:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->U:Lig/b;

    const-string v6, "FQ_NAMES.mutableIterator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/Iterator;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x1

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->O:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->W:Lig/b;

    const-string v6, "FQ_NAMES.mutableCollection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/Collection;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x2

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->P:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->X:Lig/b;

    const-string v6, "FQ_NAMES.mutableList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/List;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x3

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->R:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->Z:Lig/b;

    const-string v6, "FQ_NAMES.mutableSet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/Set;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x4

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->Q:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->Y:Lig/b;

    const-string v6, "FQ_NAMES.mutableListIterator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/ListIterator;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x5

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->S:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->a0:Lig/b;

    const-string v6, "FQ_NAMES.mutableMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/Map;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    iget-object v4, v2, Ljf/g$g;->S:Lig/b;

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    iget-object v5, v2, Ljf/g$g;->T:Lig/b;

    invoke-virtual {v5}, Lig/b;->f()Lig/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ljf/g$g;->b0:Lig/b;

    const-string v6, "FQ_NAMES.mutableMapEntry"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/a;

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v7

    invoke-virtual {v4}, Lig/a;->g()Lig/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lig/e;->d(Lig/b;Lig/b;)Lig/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    new-instance v5, Llf/c$a;

    const-class v7, Ljava/util/Map$Entry;

    invoke-static {v0, v7}, Llf/c;->a(Llf/c;Ljava/lang/Class;)Lig/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Llf/c$a;-><init>(Lig/a;Lig/a;Lig/a;)V

    const/4 v4, 0x7

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llf/c;->j:Ljava/util/List;

    const-class v4, Ljava/lang/Object;

    iget-object v5, v2, Ljf/g$g;->a:Lig/c;

    const-string v6, "FQ_NAMES.any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Ljf/g$g;->g:Lig/c;

    const-string v6, "FQ_NAMES.string"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/CharSequence;

    iget-object v5, v2, Ljf/g$g;->f:Lig/c;

    const-string v6, "FQ_NAMES.charSequence"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/Throwable;

    iget-object v5, v2, Ljf/g$g;->t:Lig/b;

    const-string v6, "FQ_NAMES.throwable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->f(Ljava/lang/Class;Lig/b;)V

    const-class v4, Ljava/lang/Cloneable;

    iget-object v5, v2, Ljf/g$g;->c:Lig/c;

    const-string v6, "FQ_NAMES.cloneable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/Number;

    iget-object v5, v2, Ljf/g$g;->q:Lig/c;

    const-string v6, "FQ_NAMES.number"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/Comparable;

    iget-object v5, v2, Ljf/g$g;->u:Lig/b;

    const-string v6, "FQ_NAMES.comparable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->f(Ljava/lang/Class;Lig/b;)V

    const-class v4, Ljava/lang/Enum;

    iget-object v5, v2, Ljf/g$g;->r:Lig/c;

    const-string v6, "FQ_NAMES._enum"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Llf/c;->g(Ljava/lang/Class;Lig/c;)V

    const-class v4, Ljava/lang/annotation/Annotation;

    iget-object v2, v2, Ljf/g$g;->D:Lig/b;

    const-string v5, "FQ_NAMES.annotation"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Llf/c;->f(Ljava/lang/Class;Lig/b;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/c$a;

    invoke-direct {v0, v2}, Llf/c;->e(Llf/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpg/c;->values()[Lpg/c;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lpg/c;->k()Lig/b;

    move-result-object v6

    invoke-static {v6}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v6

    const-string v7, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lpg/c;->j()Ljf/h;

    move-result-object v5

    invoke-static {v5}, Ljf/g;->Y(Ljf/h;)Lig/b;

    move-result-object v5

    invoke-static {v5}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v5

    const-string v7, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5}, Llf/c;->b(Lig/a;Lig/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ljf/d;->b:Ljf/d;

    invoke-virtual {v1}, Ljf/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/a;

    new-instance v4, Lig/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lig/a;->i()Lig/f;

    move-result-object v6

    invoke-virtual {v6}, Lig/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lig/h;->c:Lig/f;

    invoke-virtual {v2, v5}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object v2

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Llf/c;->b(Lig/a;Lig/a;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_3
    const-string v4, "K_FUNCTION_CLASS_ID"

    if-ge v2, v1, :cond_3

    new-instance v5, Lig/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.functions.Function"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljf/g;->K(I)Lig/a;

    move-result-object v6

    const-string v7, "KotlinBuiltIns.getFunctionClassId(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6}, Llf/c;->b(Lig/a;Lig/a;)V

    new-instance v5, Lig/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Llf/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    sget-object v6, Llf/c;->e:Lig/a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6}, Llf/c;->d(Lig/b;Lig/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v8, v1, :cond_4

    sget-object v2, Lkf/b$c;->g:Lkf/b$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkf/b$c;->i()Lig/b;

    move-result-object v6

    invoke-virtual {v6}, Lig/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkf/b$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lig/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Llf/c;->e:Lig/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v2}, Llf/c;->d(Lig/b;Lig/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->b:Lig/c;

    invoke-virtual {v1}, Lig/c;->k()Lig/b;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Llf/c;->h(Ljava/lang/Class;)Lig/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llf/c;->d(Lig/b;Lig/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llf/c;Ljava/lang/Class;)Lig/a;
    .locals 0

    invoke-direct {p0, p1}, Llf/c;->h(Ljava/lang/Class;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lig/a;Lig/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llf/c;->c(Lig/a;Lig/a;)V

    invoke-virtual {p2}, Lig/a;->a()Lig/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Llf/c;->d(Lig/b;Lig/a;)V

    return-void
.end method

.method private final c(Lig/a;Lig/a;)V
    .locals 1

    sget-object v0, Llf/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lig/b;Lig/a;)V
    .locals 1

    sget-object v0, Llf/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Llf/c$a;)V
    .locals 4

    invoke-virtual {p1}, Llf/c$a;->a()Lig/a;

    move-result-object v0

    invoke-virtual {p1}, Llf/c$a;->b()Lig/a;

    move-result-object v1

    invoke-virtual {p1}, Llf/c$a;->c()Lig/a;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Llf/c;->b(Lig/a;Lig/a;)V

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Llf/c;->d(Lig/b;Lig/a;)V

    invoke-virtual {v1}, Lig/a;->a()Lig/b;

    move-result-object v0

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object v1

    sget-object v2, Llf/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lig/b;->i()Lig/c;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Class;Lig/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lig/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Llf/c;->h(Ljava/lang/Class;)Lig/a;

    move-result-object p1

    invoke-static {p2}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llf/c;->b(Lig/a;Lig/a;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;Lig/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lig/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lig/c;->k()Lig/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llf/c;->f(Ljava/lang/Class;Lig/b;)V

    return-void
.end method

.method private final h(Ljava/lang/Class;)Lig/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lig/a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lig/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Llf/c;->h(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Lmf/e;Ljava/util/Map;Ljava/lang/String;)Lmf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/Map<",
            "Lig/c;",
            "Lig/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmf/e;"
        }
    .end annotation

    invoke-static {p1}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig/b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object p1

    const-string p2, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final m(Lig/c;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lig/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Ljh/m;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Ljh/m;->K0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljh/m;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public static bridge synthetic t(Llf/c;Lig/b;Ljf/g;Ljava/lang/Integer;ILjava/lang/Object;)Lmf/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llf/c;->s(Lig/b;Ljf/g;Ljava/lang/Integer;)Lmf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lmf/e;)Lmf/e;
    .locals 2

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llf/c;->h:Ljava/util/HashMap;

    invoke-direct {p0, p1, v1, v0}, Llf/c;->k(Lmf/e;Ljava/util/Map;Ljava/lang/String;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lmf/e;)Lmf/e;
    .locals 2

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->i:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-direct {p0, p1, v0, v1}, Llf/c;->k(Lmf/e;Ljava/util/Map;Ljava/lang/String;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llf/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Llf/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n(Lmf/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Lxg/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/t0;->d(Lxg/v;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llf/c;->n(Lmf/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lmf/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lxg/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/t0;->d(Lxg/v;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llf/c;->p(Lmf/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lig/b;)Lig/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/a;

    return-object p1
.end method

.method public final s(Lig/b;Ljf/g;Ljava/lang/Integer;)Lmf/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Llf/c;->d:Lig/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljf/g;->K(I)Lig/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llf/c;->r(Lig/b;)Lig/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final u(Lig/c;)Lig/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Llf/c;->m(Lig/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llf/c;->c:Lig/a;

    goto :goto_0

    :cond_0
    sget-object v0, Llf/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Llf/c;->m(Lig/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Llf/c;->e:Lig/a;

    goto :goto_0

    :cond_1
    sget-object v0, Llf/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/a;

    :goto_0
    return-object p1
.end method

.method public final v(Lig/b;Ljf/g;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Ljf/g;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Llf/c;->t(Llf/c;Lig/b;Ljf/g;Ljava/lang/Integer;ILjava/lang/Object;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Llf/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lmf/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2, v0}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Arrays.asList(kotlinAnal\u2026tlinMutableAnalogFqName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
