.class Ldi/a$d;
.super Ldi/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldi/a$c;-><init>(Ldi/a$a;)V

    iput-object p1, p0, Ldi/a$d;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/a$d;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi/a$d;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
