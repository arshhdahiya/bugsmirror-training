.class Lorg/junit/rules/a$a;
.super Lbi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/a;->apply(Lbi/a;Lai/a;)Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/a;

.field final synthetic b:Lorg/junit/rules/a;


# direct methods
.method constructor <init>(Lorg/junit/rules/a;Lai/a;Lbi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/rules/a$a;->b:Lorg/junit/rules/a;

    iput-object p3, p0, Lorg/junit/rules/a$a;->a:Lbi/a;

    invoke-direct {p0}, Lbi/a;-><init>()V

    return-void
.end method
