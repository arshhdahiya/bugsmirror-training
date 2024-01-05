.class public Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lv0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/g;

    invoke-direct {v0}, Lv0/g;-><init>()V

    sput-object v0, Lv0/g;->a:Lv0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lv0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lv0/g;->a:Lv0/g;

    return-object v0
.end method


# virtual methods
.method public a(Lj0/v;Lh0/i;)Lj0/v;
    .locals 0
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TZ;>;",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
