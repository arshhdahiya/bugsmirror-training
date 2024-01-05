.class Lv6/d$a;
.super Lv6/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/d<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;)V
    .locals 0

    iput-object p1, p0, Lv6/d$a;->g:Lv6/d;

    invoke-direct {p0, p1}, Lv6/d$d;-><init>(Lv6/d;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
