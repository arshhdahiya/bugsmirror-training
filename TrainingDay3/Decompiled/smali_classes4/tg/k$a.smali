.class public final Ltg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltg/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/k$a;

    invoke-direct {v0}, Ltg/k$a;-><init>()V

    sput-object v0, Ltg/k$a;->a:Ltg/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Ltg/k$b;->d(Ltg/k;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Ltg/k$b;->e(Ltg/k;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Ltg/k$b;->c(Ltg/k;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Ltg/k$b;->b(Ltg/k;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Ltg/k$b;->a(Ltg/k;)Z

    move-result v0

    return v0
.end method
