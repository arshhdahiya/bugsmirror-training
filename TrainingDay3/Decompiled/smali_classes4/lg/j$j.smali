.class public Llg/j$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/j$j$a;
    }
.end annotation


# static fields
.field private static final c:Llg/j$j;


# instance fields
.field private final a:Llg/j$j$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llg/j$j;

    sget-object v1, Llg/j$j$a;->a:Llg/j$j$a;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Llg/j$j;-><init>(Llg/j$j$a;Ljava/lang/String;)V

    sput-object v0, Llg/j$j;->c:Llg/j$j;

    return-void
.end method

.method public constructor <init>(Llg/j$j$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j$j;->a:Llg/j$j$a;

    iput-object p2, p0, Llg/j$j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llg/j$j;
    .locals 2

    new-instance v0, Llg/j$j;

    sget-object v1, Llg/j$j$a;->d:Llg/j$j$a;

    invoke-direct {v0, v1, p0}, Llg/j$j;-><init>(Llg/j$j$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Llg/j$j;
    .locals 2

    new-instance v0, Llg/j$j;

    sget-object v1, Llg/j$j$a;->c:Llg/j$j$a;

    invoke-direct {v0, v1, p0}, Llg/j$j;-><init>(Llg/j$j$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Llg/j$j;
    .locals 1

    sget-object v0, Llg/j$j;->c:Llg/j$j;

    return-object v0
.end method


# virtual methods
.method public b()Llg/j$j$a;
    .locals 1

    iget-object v0, p0, Llg/j$j;->a:Llg/j$j$a;

    return-object v0
.end method
