.class public final Lug/c;
.super Ltg/o;
.source "SourceFile"

# interfaces
.implements Ljf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/c$a;
    }
.end annotation


# static fields
.field public static final m:Lug/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lug/c;->m:Lug/c$a;

    return-void
.end method

.method private constructor <init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Leg/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ltg/o;-><init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Lfg/a;Lvg/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Leg/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lug/c;-><init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Leg/a;)V

    return-void
.end method
