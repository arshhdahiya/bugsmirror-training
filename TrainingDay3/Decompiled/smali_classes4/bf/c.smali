.class public abstract Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$a;
    }
.end annotation


# static fields
.field public static final a:Lbf/c$a;

.field private static final c:Lbf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbf/c;->a:Lbf/c$a;

    sget-object v0, Lse/b;->a:Lse/a;

    invoke-virtual {v0}, Lse/a;->b()Lbf/c;

    move-result-object v0

    sput-object v0, Lbf/c;->c:Lbf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lbf/c;
    .locals 1

    sget-object v0, Lbf/c;->c:Lbf/c;

    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method
