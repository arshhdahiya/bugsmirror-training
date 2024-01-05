.class Lm6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lm6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/l;

    invoke-direct {v0}, Lm6/l;-><init>()V

    sput-object v0, Lm6/l$a;->a:Lm6/l;

    return-void
.end method
