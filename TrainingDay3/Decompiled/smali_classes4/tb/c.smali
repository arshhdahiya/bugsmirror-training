.class public final Ltb/c;
.super Ltb/e;
.source "SourceFile"


# static fields
.field public static final a:Ltb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0}, Ltb/c;-><init>()V

    sput-object v0, Ltb/c;->a:Ltb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/e;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
