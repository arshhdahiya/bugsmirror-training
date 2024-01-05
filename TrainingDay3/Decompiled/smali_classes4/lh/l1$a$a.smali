.class final Llh/l1$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/l1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lqe/g$b;",
        "Llh/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh/l1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/l1$a$a;

    invoke-direct {v0}, Llh/l1$a$a;-><init>()V

    sput-object v0, Llh/l1$a$a;->a:Llh/l1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqe/g$b;)Llh/l1;
    .locals 1

    instance-of v0, p1, Llh/l1;

    if-eqz v0, :cond_0

    check-cast p1, Llh/l1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/g$b;

    invoke-virtual {p0, p1}, Llh/l1$a$a;->a(Lqe/g$b;)Llh/l1;

    move-result-object p1

    return-object p1
.end method
