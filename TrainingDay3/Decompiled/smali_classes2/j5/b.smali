.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lj5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/b;-><init>(ZLj5/d;)V

    sput-object v0, Lj5/b;->a:Lj5/b;

    return-void
.end method

.method private constructor <init>(ZLj5/d;)V
    .locals 0
    .param p2    # Lj5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLj5/c;)Lj5/b;
    .locals 0
    .param p1    # Lj5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p0, Lj5/b;->a:Lj5/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
