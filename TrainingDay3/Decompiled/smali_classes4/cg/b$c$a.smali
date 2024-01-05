.class Lcg/b$c$a;
.super Lcg/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b$c;->f()Lbg/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcg/b$c;


# direct methods
.method constructor <init>(Lcg/b$c;)V
    .locals 0

    iput-object p1, p0, Lcg/b$c$a;->b:Lcg/b$c;

    invoke-direct {p0}, Lcg/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected d([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcg/b$c$a;->b:Lcg/b$c;

    iget-object v0, v0, Lcg/b$c;->a:Lcg/b;

    invoke-static {v0, p1}, Lcg/b;->k(Lcg/b;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method
