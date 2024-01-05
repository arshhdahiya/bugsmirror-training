.class final Lif/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lif/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/k$a;

    invoke-direct {v0}, Lif/k$a;-><init>()V

    sput-object v0, Lif/k$a;->a:Lif/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/k$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
