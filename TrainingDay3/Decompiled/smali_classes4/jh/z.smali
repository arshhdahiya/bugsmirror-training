.class final Ljh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh/z;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/z;

    invoke-direct {v0}, Ljh/z;-><init>()V

    sput-object v0, Ljh/z;->a:Ljh/z;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Ljh/z;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
