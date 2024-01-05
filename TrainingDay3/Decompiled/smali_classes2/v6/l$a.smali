.class Lv6/l$a;
.super Lv6/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/l;->w()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv6/l;


# direct methods
.method constructor <init>(Lv6/l;)V
    .locals 1

    iput-object p1, p0, Lv6/l$a;->f:Lv6/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv6/l$e;-><init>(Lv6/l;Lv6/l$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lv6/l$a;->f:Lv6/l;

    iget-object v0, v0, Lv6/l;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
