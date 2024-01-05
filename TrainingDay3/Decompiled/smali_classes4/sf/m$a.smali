.class public final Lsf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsf/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/m$a;

    invoke-direct {v0}, Lsf/m$a;-><init>()V

    sput-object v0, Lsf/m$a;->a:Lsf/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luf/d;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
