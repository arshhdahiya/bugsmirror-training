.class public Ly5/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ly5/d;",
        "Ly5/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ly5/d;",
            "Ly5/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ly5/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly5/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ly5/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ly5/d;)Ly5/d$e;
    .locals 0
    .param p1    # Ly5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Ly5/d;->getRevealInfo()Ly5/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly5/d;Ly5/d$e;)V
    .locals 0
    .param p1    # Ly5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly5/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Ly5/d;->setRevealInfo(Ly5/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ly5/d;

    invoke-virtual {p0, p1}, Ly5/d$c;->a(Ly5/d;)Ly5/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ly5/d;

    check-cast p2, Ly5/d$e;

    invoke-virtual {p0, p1, p2}, Ly5/d$c;->b(Ly5/d;Ly5/d$e;)V

    return-void
.end method
