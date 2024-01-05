.class public Ljf/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final A:Lig/b;

.field public final B:Lig/b;

.field public final C:Lig/b;

.field public final D:Lig/b;

.field public final E:Lig/b;

.field public final F:Lig/b;

.field public final G:Lig/b;

.field public final H:Lig/b;

.field public final I:Lig/b;

.field public final J:Lig/b;

.field public final K:Lig/b;

.field public final L:Lig/b;

.field public final M:Lig/b;

.field public final N:Lig/b;

.field public final O:Lig/b;

.field public final P:Lig/b;

.field public final Q:Lig/b;

.field public final R:Lig/b;

.field public final S:Lig/b;

.field public final T:Lig/b;

.field public final U:Lig/b;

.field public final V:Lig/b;

.field public final W:Lig/b;

.field public final X:Lig/b;

.field public final Y:Lig/b;

.field public final Z:Lig/b;

.field public final a:Lig/c;

.field public final a0:Lig/b;

.field public final b:Lig/c;

.field public final b0:Lig/b;

.field public final c:Lig/c;

.field public final c0:Lig/c;

.field public final d:Lig/b;

.field public final d0:Lig/c;

.field public final e:Lig/c;

.field public final e0:Lig/c;

.field public final f:Lig/c;

.field public final f0:Lig/c;

.field public final g:Lig/c;

.field public final g0:Lig/c;

.field public final h:Lig/c;

.field public final h0:Lig/c;

.field public final i:Lig/c;

.field public final i0:Lig/c;

.field public final j:Lig/c;

.field public final j0:Lig/c;

.field public final k:Lig/c;

.field public final k0:Lig/a;

.field public final l:Lig/c;

.field public final l0:Lig/b;

.field public final m:Lig/c;

.field public final m0:Lig/b;

.field public final n:Lig/c;

.field public final n0:Lig/b;

.field public final o:Lig/c;

.field public final o0:Lig/b;

.field public final p:Lig/c;

.field public final p0:Lig/a;

.field public final q:Lig/c;

.field public final q0:Lig/a;

.field public final r:Lig/c;

.field public final r0:Lig/a;

.field public final s:Lig/c;

.field public final s0:Lig/a;

.field public final t:Lig/b;

.field public final t0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lig/b;

.field public final u0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lig/c;

.field public final v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/c;",
            "Ljf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lig/c;

.field public final w0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/c;",
            "Ljf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lig/c;

.field public final y:Lig/b;

.field public final z:Lig/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Any"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->a:Lig/c;

    const-string v0, "Nothing"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->b:Lig/c;

    const-string v0, "Cloneable"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->c:Lig/c;

    const-string v0, "Suppress"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->d:Lig/b;

    const-string v0, "Unit"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->e:Lig/c;

    const-string v0, "CharSequence"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->f:Lig/c;

    const-string v0, "String"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->g:Lig/c;

    const-string v0, "Array"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->h:Lig/c;

    const-string v0, "Boolean"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->i:Lig/c;

    const-string v0, "Char"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->j:Lig/c;

    const-string v0, "Byte"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->k:Lig/c;

    const-string v0, "Short"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->l:Lig/c;

    const-string v0, "Int"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->m:Lig/c;

    const-string v0, "Long"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->n:Lig/c;

    const-string v0, "Float"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->o:Lig/c;

    const-string v0, "Double"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->p:Lig/c;

    const-string v0, "Number"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->q:Lig/c;

    const-string v0, "Enum"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->r:Lig/c;

    const-string v0, "Function"

    invoke-static {v0}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->s:Lig/c;

    const-string v0, "Throwable"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->t:Lig/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->u:Lig/b;

    const-string v0, "CharRange"

    invoke-static {v0}, Ljf/g$g;->e(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->v:Lig/c;

    const-string v0, "IntRange"

    invoke-static {v0}, Ljf/g$g;->e(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->w:Lig/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Ljf/g$g;->e(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->x:Lig/c;

    const-string v0, "Deprecated"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->y:Lig/b;

    const-string v0, "DeprecationLevel"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->z:Lig/b;

    const-string v0, "ReplaceWith"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->A:Lig/b;

    const-string v0, "ExtensionFunctionType"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->B:Lig/b;

    const-string v0, "ParameterName"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->C:Lig/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->D:Lig/b;

    const-string v0, "Target"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->E:Lig/b;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->F:Lig/b;

    const-string v0, "AnnotationRetention"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->G:Lig/b;

    const-string v0, "Retention"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->H:Lig/b;

    const-string v0, "Repeatable"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->I:Lig/b;

    const-string v0, "MustBeDocumented"

    invoke-static {v0}, Ljf/g$g;->a(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->J:Lig/b;

    const-string v0, "UnsafeVariance"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->K:Lig/b;

    const-string v0, "PublishedApi"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->L:Lig/b;

    const-string v0, "Iterator"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->M:Lig/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->N:Lig/b;

    const-string v0, "Collection"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->O:Lig/b;

    const-string v0, "List"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->P:Lig/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->Q:Lig/b;

    const-string v0, "Set"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->R:Lig/b;

    const-string v0, "Map"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->S:Lig/b;

    const-string v1, "Entry"

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->T:Lig/b;

    const-string v0, "MutableIterator"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->U:Lig/b;

    const-string v0, "MutableIterable"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->V:Lig/b;

    const-string v0, "MutableCollection"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->W:Lig/b;

    const-string v0, "MutableList"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->X:Lig/b;

    const-string v0, "MutableListIterator"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->Y:Lig/b;

    const-string v0, "MutableSet"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->Z:Lig/b;

    const-string v0, "MutableMap"

    invoke-static {v0}, Ljf/g$g;->b(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->a0:Lig/b;

    const-string v1, "MutableEntry"

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->b0:Lig/b;

    const-string v0, "KClass"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->c0:Lig/c;

    const-string v0, "KCallable"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->d0:Lig/c;

    const-string v0, "KProperty0"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->e0:Lig/c;

    const-string v0, "KProperty1"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->f0:Lig/c;

    const-string v0, "KProperty2"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->g0:Lig/c;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->h0:Lig/c;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->i0:Lig/c;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->j0:Lig/c;

    const-string v0, "KProperty"

    invoke-static {v0}, Ljf/g$g;->f(Ljava/lang/String;)Lig/c;

    move-result-object v0

    invoke-virtual {v0}, Lig/c;->k()Lig/b;

    move-result-object v0

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->k0:Lig/a;

    const-string v0, "UByte"

    invoke-static {v0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->l0:Lig/b;

    const-string v1, "UShort"

    invoke-static {v1}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v1

    iput-object v1, p0, Ljf/g$g;->m0:Lig/b;

    const-string v2, "UInt"

    invoke-static {v2}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v2

    iput-object v2, p0, Ljf/g$g;->n0:Lig/b;

    const-string v3, "ULong"

    invoke-static {v3}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object v3

    iput-object v3, p0, Ljf/g$g;->o0:Lig/b;

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->p0:Lig/a;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->q0:Lig/a;

    invoke-static {v2}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->r0:Lig/a;

    invoke-static {v3}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->s0:Lig/a;

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfh/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->t0:Ljava/util/Set;

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfh/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->u0:Ljava/util/Set;

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfh/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->v0:Ljava/util/Map;

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfh/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljf/g$g;->w0:Ljava/util/Map;

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ljf/g$g;->t0:Ljava/util/Set;

    invoke-virtual {v3}, Ljf/h;->i()Lig/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljf/g$g;->u0:Ljava/util/Set;

    invoke-virtual {v3}, Ljf/h;->h()Lig/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljf/g$g;->v0:Ljava/util/Map;

    invoke-virtual {v3}, Ljf/h;->i()Lig/f;

    move-result-object v5

    invoke-virtual {v5}, Lig/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ljf/g$g;->w0:Ljava/util/Map;

    invoke-virtual {v3}, Ljf/h;->h()Lig/f;

    move-result-object v5

    invoke-virtual {v5}, Lig/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljf/g$g;->d(Ljava/lang/String;)Lig/c;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Lig/b;
    .locals 1

    invoke-static {}, Ljf/g;->c()Lig/b;

    move-result-object v0

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lig/b;
    .locals 1

    sget-object v0, Ljf/g;->k:Lig/b;

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lig/b;
    .locals 1

    sget-object v0, Ljf/g;->i:Lig/b;

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lig/c;
    .locals 0

    invoke-static {p0}, Ljf/g$g;->c(Ljava/lang/String;)Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->i()Lig/c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lig/c;
    .locals 1

    sget-object v0, Ljf/g;->l:Lig/b;

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->i()Lig/c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lig/c;
    .locals 1

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v0

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->i()Lig/c;

    move-result-object p0

    return-object p0
.end method
