.class public final Lcom/google/android/gms/internal/firebase-auth-api/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v15, v2

    move-wide/from16 v17, v15

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lp4/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp4/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/zze;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lp4/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lp4/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lp4/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-object v12, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lp4/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/vv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/vv;

    return-object p1
.end method
