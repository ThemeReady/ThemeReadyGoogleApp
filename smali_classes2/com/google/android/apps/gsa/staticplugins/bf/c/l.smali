.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/l;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final to:I


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;ILcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->to:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final aCE()I
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 137
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 138
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 139
    const/4 v0, 0x2

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCE()I

    move-result v0

    goto :goto_0
.end method

.method public final aCG()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 132
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 133
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 134
    const-string v0, "reminder"

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCL()Z
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 190
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 191
    const v1, 0x10008

    if-ne v0, v1, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aCw()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    .line 18
    iget v0, v0, Lcom/google/m/b/d/hu;->wic:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->to:I

    :goto_0
    return v0

    .line 20
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpR:I

    goto :goto_0

    .line 21
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jlN:I

    goto :goto_0

    .line 22
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jlX:I

    goto :goto_0

    .line 23
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gYr:I

    goto :goto_0

    .line 24
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->lyl:I

    goto :goto_0

    .line 25
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->lyk:I

    goto :goto_0

    .line 26
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jno:I

    goto :goto_0

    .line 27
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpZ:I

    goto :goto_0

    .line 28
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqa:I

    goto :goto_0

    .line 29
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqf:I

    goto :goto_0

    .line 30
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqj:I

    goto :goto_0

    .line 31
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqj:I

    goto :goto_0

    .line 32
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpG:I

    goto :goto_0

    .line 33
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqg:I

    goto :goto_0

    .line 34
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqh:I

    goto :goto_0

    .line 35
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jmb:I

    goto :goto_0

    .line 36
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXi:I

    goto :goto_0

    .line 37
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXj:I

    goto :goto_0

    .line 38
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXk:I

    goto :goto_0

    .line 39
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXm:I

    goto :goto_0

    .line 40
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXo:I

    goto :goto_0

    .line 41
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXu:I

    goto :goto_0

    .line 42
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXr:I

    goto :goto_0

    .line 43
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqk:I

    goto :goto_0

    .line 44
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqn:I

    goto :goto_0

    .line 45
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqn:I

    goto :goto_0

    .line 46
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqn:I

    goto :goto_0

    .line 47
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqm:I

    goto :goto_0

    .line 48
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqi:I

    goto :goto_0

    .line 49
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqe:I

    goto :goto_0

    .line 50
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqq:I

    goto :goto_0

    .line 51
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqo:I

    goto :goto_0

    .line 52
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqp:I

    goto :goto_0

    .line 53
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqn:I

    goto :goto_0

    .line 54
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mql:I

    goto :goto_0

    .line 55
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqr:I

    goto :goto_0

    .line 56
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jne:I

    goto :goto_0

    .line 57
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gYo:I

    goto :goto_0

    .line 58
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqb:I

    goto :goto_0

    .line 59
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jmY:I

    goto :goto_0

    .line 60
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXU:I

    goto :goto_0

    .line 61
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jne:I

    goto :goto_0

    .line 62
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jlM:I

    goto/16 :goto_0

    .line 63
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gYA:I

    goto/16 :goto_0

    .line 64
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXn:I

    goto/16 :goto_0

    .line 65
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jlS:I

    goto/16 :goto_0

    .line 66
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpX:I

    goto/16 :goto_0

    .line 67
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXD:I

    goto/16 :goto_0

    .line 68
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpH:I

    goto/16 :goto_0

    .line 69
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpI:I

    goto/16 :goto_0

    .line 70
    :pswitch_33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpJ:I

    goto/16 :goto_0

    .line 71
    :pswitch_34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gXp:I

    goto/16 :goto_0

    .line 72
    :pswitch_35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpN:I

    goto/16 :goto_0

    .line 73
    :pswitch_36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpO:I

    goto/16 :goto_0

    .line 74
    :pswitch_37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jmf:I

    goto/16 :goto_0

    .line 75
    :pswitch_38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpS:I

    goto/16 :goto_0

    .line 76
    :pswitch_39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpW:I

    goto/16 :goto_0

    .line 77
    :pswitch_3a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqc:I

    goto/16 :goto_0

    .line 78
    :pswitch_3b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpV:I

    goto/16 :goto_0

    .line 79
    :pswitch_3c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpT:I

    goto/16 :goto_0

    .line 80
    :pswitch_3d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpQ:I

    goto/16 :goto_0

    .line 81
    :pswitch_3e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpU:I

    goto/16 :goto_0

    .line 82
    :pswitch_3f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpQ:I

    goto/16 :goto_0

    .line 83
    :pswitch_40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpY:I

    goto/16 :goto_0

    .line 84
    :pswitch_41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gYF:I

    goto/16 :goto_0

    .line 85
    :pswitch_42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jni:I

    goto/16 :goto_0

    .line 86
    :pswitch_43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->gYD:I

    goto/16 :goto_0

    .line 87
    :pswitch_44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpL:I

    goto/16 :goto_0

    .line 88
    :pswitch_45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->cFx:I

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_27
        :pswitch_44
        :pswitch_45
        :pswitch_30
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v1, v1, Lcom/google/m/b/d/hu;->wms:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wms:Lcom/google/m/b/d/qr;

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->bbq()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final bbp()I
    .locals 2

    .prologue
    const v0, 0x10006

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 101
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->aCF()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    const v0, 0x10003

    :goto_0
    :sswitch_0
    return v0

    .line 103
    :sswitch_1
    const v0, 0x10017

    goto :goto_0

    .line 104
    :sswitch_2
    const v0, 0x10019

    goto :goto_0

    .line 105
    :sswitch_3
    const v0, 0x1001a

    goto :goto_0

    .line 106
    :sswitch_4
    const v0, 0x1001b

    goto :goto_0

    .line 107
    :sswitch_5
    const v0, 0x1001c

    goto :goto_0

    .line 108
    :sswitch_6
    const v0, 0x1001d

    goto :goto_0

    .line 109
    :sswitch_7
    const v0, 0x1001e

    goto :goto_0

    .line 110
    :sswitch_8
    const v0, 0x10020

    goto :goto_0

    .line 111
    :sswitch_9
    const v0, 0x10021

    goto :goto_0

    .line 112
    :sswitch_a
    const v0, 0x1000a

    goto :goto_0

    .line 113
    :sswitch_b
    const v0, 0x10002

    goto :goto_0

    .line 116
    :sswitch_c
    const v0, 0x1000b

    goto :goto_0

    .line 117
    :sswitch_d
    const v0, 0x1000c

    goto :goto_0

    .line 118
    :sswitch_e
    const v0, 0x10009

    goto :goto_0

    .line 120
    :sswitch_f
    const v0, 0x10004

    goto :goto_0

    .line 121
    :sswitch_10
    const v0, 0x10008

    goto :goto_0

    .line 123
    :sswitch_11
    const v0, 0x10016

    goto :goto_0

    .line 124
    :sswitch_12
    const v0, 0x1000d

    goto :goto_0

    .line 125
    :sswitch_13
    const v0, 0x10018

    goto :goto_0

    .line 126
    :sswitch_14
    const v0, 0x10022

    goto :goto_0

    .line 128
    :pswitch_0
    const v0, 0x10014

    goto :goto_0

    .line 129
    :pswitch_1
    const v0, 0x10015

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_13
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_11
        0xe -> :sswitch_b
        0x13 -> :sswitch_f
        0x15 -> :sswitch_1
        0x16 -> :sswitch_6
        0x17 -> :sswitch_8
        0x22 -> :sswitch_a
        0x2a -> :sswitch_0
        0x2b -> :sswitch_10
        0x38 -> :sswitch_e
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4b -> :sswitch_2
        0x4c -> :sswitch_5
        0x4d -> :sswitch_2
        0x4f -> :sswitch_2
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x56 -> :sswitch_2
        0x5b -> :sswitch_7
        0x5e -> :sswitch_12
        0x65 -> :sswitch_1
        0x68 -> :sswitch_14
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x8a -> :sswitch_8
        0x8f -> :sswitch_9
        0x94 -> :sswitch_9
        0xc4 -> :sswitch_13
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wvh:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wvh:Lcom/google/m/b/d/qr;

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final br(Landroid/content/Context;)Landroid/support/v4/app/cr;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v3, v2, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 145
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 146
    invoke-virtual {v6, p1, v5, v1}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwx:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_9

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v3, v3, Lcom/google/m/b/d/hu;->wwx:Lcom/google/m/b/d/qr;

    .line 158
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v3, v3, Lcom/google/m/b/d/hu;->wwy:Lcom/google/m/b/d/qr;

    if-eqz v3, :cond_8

    .line 165
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    iget-object v4, v4, Lcom/google/m/b/d/hu;->wwy:Lcom/google/m/b/d/qr;

    .line 166
    invoke-virtual {v3, p1, v4, v1}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    .line 170
    :cond_4
    if-eqz v2, :cond_6

    .line 171
    new-instance v1, Landroid/support/v4/app/ca;

    invoke-direct {v1}, Landroid/support/v4/app/ca;-><init>()V

    .line 172
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 173
    if-eqz v3, :cond_5

    .line 175
    invoke-static {v3}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ca;->un:Ljava/lang/CharSequence;

    .line 176
    iput-boolean v7, v1, Landroid/support/v4/app/ca;->uo:Z

    .line 188
    :cond_5
    :goto_3
    return-object v1

    .line 178
    :cond_6
    if-eqz v0, :cond_5

    .line 179
    new-instance v1, Landroid/support/v4/app/ch;

    invoke-direct {v1}, Landroid/support/v4/app/ch;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    goto :goto_4

    .line 183
    :cond_7
    if-eqz v3, :cond_5

    .line 185
    invoke-static {v3}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ch;->un:Ljava/lang/CharSequence;

    .line 186
    iput-boolean v7, v1, Landroid/support/v4/app/ch;->uo:Z

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    .line 91
    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    .line 93
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/l;->mpi:Lcom/google/m/b/d/hu;

    .line 96
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method
