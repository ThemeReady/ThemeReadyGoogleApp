.class public final Lcom/google/android/gms/appdatasearch/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v19, 0xffff

    and-int v19, v19, v2

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/appdatasearch/CorpusId;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/appdatasearch/CorpusId;

    move-object v3, v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_2
    sget-object v5, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    move-object v5, v2

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->s(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto/16 :goto_0

    :pswitch_e
    sget-object v17, Lcom/google/android/gms/appdatasearch/STSortSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/STSortSpec;

    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;-><init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    return-object v0
.end method
