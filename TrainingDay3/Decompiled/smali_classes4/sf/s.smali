.class public final Lsf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lig/b;

.field private static final c:Lig/b;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lig/b;

.field private static final f:Lig/b;

.field private static final g:Lig/b;

.field private static final h:Lig/b;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v0, v0, [Lig/b;

    sget-object v1, Lsf/r;->e:Lig/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lig/b;

    const-string v3, "androidx.annotation.Nullable"

    invoke-direct {v1, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lig/b;

    invoke-direct {v1, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lig/b;

    const-string v5, "com.android.annotations.Nullable"

    invoke-direct {v1, v5}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lig/b;

    const-string v6, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lig/b;

    const-string v7, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v1, v7}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lig/b;

    const-string v8, "javax.annotation.Nullable"

    invoke-direct {v1, v8}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lig/b;

    const-string v9, "javax.annotation.CheckForNull"

    invoke-direct {v1, v9}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v1, v0, v10

    new-instance v1, Lig/b;

    const-string v11, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v1, v11}, Lig/b;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    new-instance v1, Lig/b;

    const-string v12, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v1, v12}, Lig/b;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    new-instance v1, Lig/b;

    const-string v13, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v1, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    new-instance v1, Lig/b;

    const-string v13, "io.reactivex.annotations.Nullable"

    invoke-direct {v1, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsf/s;->a:Ljava/util/List;

    new-instance v1, Lig/b;

    const-string v13, "javax.annotation.Nonnull"

    invoke-direct {v1, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsf/s;->b:Lig/b;

    new-instance v13, Lig/b;

    invoke-direct {v13, v9}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v13, Lsf/s;->c:Lig/b;

    new-array v9, v12, [Lig/b;

    sget-object v12, Lsf/r;->d:Lig/b;

    aput-object v12, v9, v2

    new-instance v12, Lig/b;

    const-string v13, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v12, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v12, v9, v4

    new-instance v12, Lig/b;

    const-string v13, "androidx.annotation.NonNull"

    invoke-direct {v12, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v12, v9, v3

    new-instance v12, Lig/b;

    invoke-direct {v12, v13}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v12, v9, v5

    new-instance v5, Lig/b;

    const-string v12, "com.android.annotations.NonNull"

    invoke-direct {v5, v12}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v9, v6

    new-instance v5, Lig/b;

    const-string v6, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v9, v7

    new-instance v5, Lig/b;

    const-string v6, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v9, v8

    new-instance v5, Lig/b;

    const-string v6, "lombok.NonNull"

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v9, v10

    new-instance v5, Lig/b;

    const-string v6, "io.reactivex.annotations.NonNull"

    invoke-direct {v5, v6}, Lig/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v9, v11

    invoke-static {v9}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lsf/s;->d:Ljava/util/List;

    new-instance v6, Lig/b;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v6, v7}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v6, Lsf/s;->e:Lig/b;

    new-instance v7, Lig/b;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v7, Lsf/s;->f:Lig/b;

    new-instance v8, Lig/b;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v8, Lsf/s;->g:Lig/b;

    new-instance v9, Lig/b;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Lsf/s;->h:Lig/b;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10, v0}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/s;->i:Ljava/util/Set;

    new-array v0, v3, [Lig/b;

    sget-object v1, Lsf/r;->g:Lig/b;

    aput-object v1, v0, v2

    sget-object v1, Lsf/r;->h:Lig/b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsf/s;->j:Ljava/util/List;

    new-array v0, v3, [Lig/b;

    sget-object v1, Lsf/r;->f:Lig/b;

    aput-object v1, v0, v2

    sget-object v1, Lsf/r;->i:Lig/b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsf/s;->k:Ljava/util/List;

    return-void
.end method

.method public static final a()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->h:Lig/b;

    return-object v0
.end method

.method public static final b()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->g:Lig/b;

    return-object v0
.end method

.method public static final c()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->f:Lig/b;

    return-object v0
.end method

.method public static final d()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->e:Lig/b;

    return-object v0
.end method

.method public static final e()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->c:Lig/b;

    return-object v0
.end method

.method public static final f()Lig/b;
    .locals 1

    sget-object v0, Lsf/s;->b:Lig/b;

    return-object v0
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/s;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/s;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/s;->j:Ljava/util/List;

    return-object v0
.end method
