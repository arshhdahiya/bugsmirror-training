.class public final Lv1/u$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/j1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv1/u$a;->a:Lt1/j1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lt1/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lv1/u$a;->a:Lt1/j1;

    return-void
.end method
