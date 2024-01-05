.class public final Lzc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lzc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lzc/d;
    .locals 29

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "source.readString() ?: \"\""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v3, v6

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v6, Lyc/o;->g:Lyc/o$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lyc/o$a;->a(I)Lyc/o;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    sget-object v13, Lyc/s;->n:Lyc/s$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v13, v14}, Lyc/s$a;->a(I)Lyc/s;

    move-result-object v13

    sget-object v14, Lyc/c;->K:Lyc/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v14, v15}, Lyc/c$a;->a(I)Lyc/c;

    move-result-object v14

    sget-object v15, Lyc/n;->h:Lyc/n$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v15, v1}, Lyc/n$a;->a(I)Lyc/n;

    move-result-object v1

    move-object/from16 v16, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-object/from16 v17, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    sget-object v8, Lyc/b;->h:Lyc/b$a;

    move-wide/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v8, v14}, Lyc/b$a;->a(I)Lyc/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-wide/from16 v21, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3

    const/16 v23, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-wide/from16 v24, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v26

    if-eqz v26, :cond_4

    move-wide/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Lzc/d;

    invoke-direct {v15}, Lzc/d;-><init>()V

    invoke-virtual {v15, v0}, Lzc/d;->r(I)V

    invoke-virtual {v15, v2}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lzc/d;->p(I)V

    invoke-virtual {v15, v6}, Lzc/d;->C(Lyc/o;)V

    invoke-virtual {v15, v7}, Lzc/d;->q(Ljava/util/Map;)V

    invoke-virtual {v15, v9, v10}, Lzc/d;->i(J)V

    invoke-virtual {v15, v11, v12}, Lzc/d;->F(J)V

    invoke-virtual {v15, v13}, Lzc/d;->D(Lyc/s;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lzc/d;->l(Lyc/c;)V

    invoke-virtual {v15, v1}, Lzc/d;->B(Lyc/n;)V

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Lzc/d;->g(J)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lzc/d;->E(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lzc/d;->k(Lyc/b;)V

    move-wide/from16 v0, v21

    invoke-virtual {v15, v0, v1}, Lzc/d;->w(J)V

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Lzc/d;->h(Z)V

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Lzc/d;->m(J)V

    move-wide/from16 v0, v27

    invoke-virtual {v15, v0, v1}, Lzc/d;->j(J)V

    new-instance v0, Lid/f;

    invoke-direct {v0, v14}, Lid/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v0}, Lzc/d;->n(Lid/f;)V

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lzc/d;->f(I)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Lzc/d;->e(I)V

    return-object v15

    :cond_4
    new-instance v0, Loe/y;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v8

    new-instance v0, Loe/y;

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)[Lzc/d;
    .locals 0

    new-array p1, p1, [Lzc/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/d$a;->a(Landroid/os/Parcel;)Lzc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/d$a;->b(I)[Lzc/d;

    move-result-object p1

    return-object p1
.end method
