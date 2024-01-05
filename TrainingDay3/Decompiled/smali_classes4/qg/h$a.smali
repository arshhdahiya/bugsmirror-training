.class public final Lqg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Lqg/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/h$a;

    invoke-direct {v0}, Lqg/h$a;-><init>()V

    sput-object v0, Lqg/h$a;->b:Lqg/h$a;

    sget-object v0, Lqg/h$a$a;->a:Lqg/h$a$a;

    sput-object v0, Lqg/h$a;->a:Lxe/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqg/h$a;->a:Lxe/l;

    return-object v0
.end method
