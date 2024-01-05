.class final Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/h;
.implements Lih/c;


# static fields
.field public static final a:Lih/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/d;

    invoke-direct {v0}, Lih/d;-><init>()V

    sput-object v0, Lih/d;->a:Lih/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lih/h;
    .locals 0

    invoke-virtual {p0, p1}, Lih/d;->b(I)Lih/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lih/d;
    .locals 0

    sget-object p1, Lih/d;->a:Lih/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    return-object v0
.end method
