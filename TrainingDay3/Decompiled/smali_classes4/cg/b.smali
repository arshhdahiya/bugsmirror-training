.class public Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/b$b;,
        Lcg/b$d;,
        Lcg/b$c;
    }
.end annotation


# static fields
.field private static final j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/a;",
            "Lcg/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lhg/g;

.field private b:Lhg/d;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Lcg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcg/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcg/b;->k:Ljava/util/Map;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sget-object v2, Lcg/a$a;->d:Lcg/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sget-object v2, Lcg/a$a;->e:Lcg/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sget-object v2, Lcg/a$a;->g:Lcg/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sget-object v2, Lcg/a$a;->h:Lcg/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    sget-object v2, Lcg/a$a;->f:Lcg/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/b;->a:Lhg/g;

    iput-object v0, p0, Lcg/b;->b:Lhg/d;

    iput-object v0, p0, Lcg/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcg/b;->d:I

    iput-object v0, p0, Lcg/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcg/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcg/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcg/b;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcg/b;->i:Lcg/a$a;

    return-void
.end method

.method static synthetic d(Lcg/b;Lcg/a$a;)Lcg/a$a;
    .locals 0

    iput-object p1, p0, Lcg/b;->i:Lcg/a$a;

    return-object p1
.end method

.method static synthetic e(Lcg/b;Lhg/g;)Lhg/g;
    .locals 0

    iput-object p1, p0, Lcg/b;->a:Lhg/g;

    return-object p1
.end method

.method static synthetic f(Lcg/b;)Lhg/d;
    .locals 0

    iget-object p0, p0, Lcg/b;->b:Lhg/d;

    return-object p0
.end method

.method static synthetic g(Lcg/b;Lhg/d;)Lhg/d;
    .locals 0

    iput-object p1, p0, Lcg/b;->b:Lhg/d;

    return-object p1
.end method

.method static synthetic h(Lcg/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcg/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcg/b;I)I
    .locals 0

    iput p1, p0, Lcg/b;->d:I

    return p1
.end method

.method static synthetic j(Lcg/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcg/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcg/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcg/b;->f:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcg/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcg/b;->g:[Ljava/lang/String;

    return-object p1
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcg/b;->i:Lcg/a$a;

    sget-object v1, Lcg/a$a;->d:Lcg/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcg/a$a;->e:Lcg/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcg/a$a;->h:Lcg/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lig/a;Lmf/n0;)Lbg/n$a;
    .locals 1

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p2

    sget-object v0, Lsf/r;->a:Lig/b;

    invoke-virtual {p2, v0}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lcg/b$c;

    invoke-direct {p1, p0, v0}, Lcg/b$c;-><init>(Lcg/b;Lcg/b$a;)V

    return-object p1

    :cond_0
    sget-boolean p2, Lcg/b;->j:Z

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lcg/b;->i:Lcg/a$a;

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    sget-object p2, Lcg/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/a$a;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcg/b;->i:Lcg/a$a;

    new-instance p1, Lcg/b$d;

    invoke-direct {p1, p0, v0}, Lcg/b$d;-><init>(Lcg/b;Lcg/b$a;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public m()Lcg/a;
    .locals 12

    iget-object v0, p0, Lcg/b;->i:Lcg/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcg/b;->a:Lhg/g;

    invoke-virtual {v0}, Lhg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcg/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcg/b;->h:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcg/b;->a:Lhg/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhg/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcg/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcg/b;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lcg/b;->f:[Ljava/lang/String;

    :cond_4
    new-instance v0, Lcg/a;

    iget-object v3, p0, Lcg/b;->i:Lcg/a$a;

    iget-object v1, p0, Lcg/b;->a:Lhg/g;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lhg/g;->h:Lhg/g;

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lcg/b;->b:Lhg/d;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lhg/d;->h:Lhg/d;

    :goto_2
    move-object v5, v1

    iget-object v6, p0, Lcg/b;->f:[Ljava/lang/String;

    iget-object v7, p0, Lcg/b;->h:[Ljava/lang/String;

    iget-object v8, p0, Lcg/b;->g:[Ljava/lang/String;

    iget-object v9, p0, Lcg/b;->c:Ljava/lang/String;

    iget v10, p0, Lcg/b;->d:I

    iget-object v11, p0, Lcg/b;->e:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcg/a;-><init>(Lcg/a$a;Lhg/g;Lhg/d;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
