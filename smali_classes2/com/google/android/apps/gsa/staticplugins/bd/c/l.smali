.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/l;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final rQ:I


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;ILcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->rQ:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 2

    .prologue
    const v0, 0x10006

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 100
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 101
    sparse-switch v1, :sswitch_data_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->axO()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    const v0, 0x10003

    :goto_0
    :sswitch_0
    return v0

    .line 102
    :sswitch_1
    const v0, 0x10017

    goto :goto_0

    .line 103
    :sswitch_2
    const v0, 0x10019

    goto :goto_0

    .line 104
    :sswitch_3
    const v0, 0x1001a

    goto :goto_0

    .line 105
    :sswitch_4
    const v0, 0x1001b

    goto :goto_0

    .line 106
    :sswitch_5
    const v0, 0x1001c

    goto :goto_0

    .line 107
    :sswitch_6
    const v0, 0x1001d

    goto :goto_0

    .line 108
    :sswitch_7
    const v0, 0x1001e

    goto :goto_0

    .line 109
    :sswitch_8
    const v0, 0x10020

    goto :goto_0

    .line 110
    :sswitch_9
    const v0, 0x10021

    goto :goto_0

    .line 111
    :sswitch_a
    const v0, 0x1000a

    goto :goto_0

    .line 112
    :sswitch_b
    const v0, 0x10002

    goto :goto_0

    .line 115
    :sswitch_c
    const v0, 0x1000b

    goto :goto_0

    .line 116
    :sswitch_d
    const v0, 0x1000c

    goto :goto_0

    .line 117
    :sswitch_e
    const v0, 0x10009

    goto :goto_0

    .line 119
    :sswitch_f
    const v0, 0x10004

    goto :goto_0

    .line 120
    :sswitch_10
    const v0, 0x10008

    goto :goto_0

    .line 122
    :sswitch_11
    const v0, 0x10016

    goto :goto_0

    .line 123
    :sswitch_12
    const v0, 0x1000d

    goto :goto_0

    .line 124
    :sswitch_13
    const v0, 0x10018

    goto :goto_0

    .line 125
    :sswitch_14
    const v0, 0x10022

    goto :goto_0

    .line 127
    :pswitch_0
    const v0, 0x10014

    goto :goto_0

    .line 128
    :pswitch_1
    const v0, 0x10015

    goto :goto_0

    .line 101
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

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->uie:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v2, v2, Lcom/google/q/b/c/hq;->uie:Lcom/google/q/b/c/qi;

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

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

.method public final axF()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    .line 18
    iget v0, v0, Lcom/google/q/b/c/hq;->tVh:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 88
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->rQ:I

    :goto_0
    return v0

    .line 20
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leQ:I

    goto :goto_0

    .line 21
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ijW:I

    goto :goto_0

    .line 22
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ikg:I

    goto :goto_0

    .line 23
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->gav:I

    goto :goto_0

    .line 24
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->kqt:I

    goto :goto_0

    .line 25
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->kqs:I

    goto :goto_0

    .line 26
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ilq:I

    goto :goto_0

    .line 27
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leY:I

    goto :goto_0

    .line 28
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leZ:I

    goto :goto_0

    .line 29
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfe:I

    goto :goto_0

    .line 30
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfi:I

    goto :goto_0

    .line 31
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfi:I

    goto :goto_0

    .line 32
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leF:I

    goto :goto_0

    .line 33
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lff:I

    goto :goto_0

    .line 34
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfg:I

    goto :goto_0

    .line 35
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ikk:I

    goto :goto_0

    .line 36
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZn:I

    goto :goto_0

    .line 37
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZo:I

    goto :goto_0

    .line 38
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZp:I

    goto :goto_0

    .line 39
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZr:I

    goto :goto_0

    .line 40
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZt:I

    goto :goto_0

    .line 41
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZz:I

    goto :goto_0

    .line 42
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZw:I

    goto :goto_0

    .line 43
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfj:I

    goto :goto_0

    .line 44
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 45
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 46
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 47
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfl:I

    goto :goto_0

    .line 48
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfh:I

    goto :goto_0

    .line 49
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfd:I

    goto :goto_0

    .line 50
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfp:I

    goto :goto_0

    .line 51
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfn:I

    goto :goto_0

    .line 52
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfo:I

    goto :goto_0

    .line 53
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 54
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfk:I

    goto :goto_0

    .line 55
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfq:I

    goto :goto_0

    .line 56
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ilh:I

    goto :goto_0

    .line 57
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->gas:I

    goto :goto_0

    .line 58
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfa:I

    goto :goto_0

    .line 59
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ilc:I

    goto :goto_0

    .line 60
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZY:I

    goto :goto_0

    .line 61
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ilh:I

    goto :goto_0

    .line 62
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ijV:I

    goto/16 :goto_0

    .line 63
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->gaF:I

    goto/16 :goto_0

    .line 64
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZs:I

    goto/16 :goto_0

    .line 65
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ikb:I

    goto/16 :goto_0

    .line 66
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leW:I

    goto/16 :goto_0

    .line 67
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leG:I

    goto/16 :goto_0

    .line 68
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leH:I

    goto/16 :goto_0

    .line 69
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leI:I

    goto/16 :goto_0

    .line 70
    :pswitch_33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZu:I

    goto/16 :goto_0

    .line 71
    :pswitch_34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leM:I

    goto/16 :goto_0

    .line 72
    :pswitch_35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leN:I

    goto/16 :goto_0

    .line 73
    :pswitch_36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->iko:I

    goto/16 :goto_0

    .line 74
    :pswitch_37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leR:I

    goto/16 :goto_0

    .line 75
    :pswitch_38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leV:I

    goto/16 :goto_0

    .line 76
    :pswitch_39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfb:I

    goto/16 :goto_0

    .line 77
    :pswitch_3a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leU:I

    goto/16 :goto_0

    .line 78
    :pswitch_3b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leS:I

    goto/16 :goto_0

    .line 79
    :pswitch_3c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leP:I

    goto/16 :goto_0

    .line 80
    :pswitch_3d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leT:I

    goto/16 :goto_0

    .line 81
    :pswitch_3e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leP:I

    goto/16 :goto_0

    .line 82
    :pswitch_3f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leX:I

    goto/16 :goto_0

    .line 83
    :pswitch_40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->gaK:I

    goto/16 :goto_0

    .line 84
    :pswitch_41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->ill:I

    goto/16 :goto_0

    .line 85
    :pswitch_42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->gaI:I

    goto/16 :goto_0

    .line 86
    :pswitch_43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leK:I

    goto/16 :goto_0

    .line 87
    :pswitch_44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->cBA:I

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
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_27
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final axN()I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 136
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 137
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 138
    const/4 v0, 0x2

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axN()I

    move-result v0

    goto :goto_0
.end method

.method public final axP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 132
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 133
    const-string v0, "reminder"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final axU()Z
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 189
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 190
    const v1, 0x10008

    if-ne v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v1, v1, Lcom/google/q/b/c/hq;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v2, v2, Lcom/google/q/b/c/hq;->tZf:Lcom/google/q/b/c/qi;

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->aVD()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final ba(Landroid/content/Context;)Landroid/support/v4/app/cu;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v3, v2, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    array-length v5, v3

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    .line 144
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 145
    invoke-virtual {v7, p1, v6, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v2, v2, Lcom/google/q/b/c/hq;->ujt:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_a

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v3, v3, Lcom/google/q/b/c/hq;->ujt:Lcom/google/q/b/c/qi;

    .line 157
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 163
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v3, v3, Lcom/google/q/b/c/hq;->uju:Lcom/google/q/b/c/qi;

    if-eqz v3, :cond_9

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    iget-object v5, v5, Lcom/google/q/b/c/hq;->uju:Lcom/google/q/b/c/qi;

    .line 165
    invoke-virtual {v3, p1, v5, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    .line 169
    :goto_3
    if-eqz v2, :cond_6

    .line 170
    new-instance v1, Landroid/support/v4/app/cb;

    invoke-direct {v1}, Landroid/support/v4/app/cb;-><init>()V

    .line 171
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 172
    if-eqz v5, :cond_4

    .line 174
    invoke-static {v5}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/cb;->sW:Ljava/lang/CharSequence;

    .line 175
    iput-boolean v8, v1, Landroid/support/v4/app/cb;->sX:Z

    .line 187
    :cond_4
    :goto_4
    return-object v1

    :cond_5
    move-object v5, v3

    .line 167
    goto :goto_3

    .line 177
    :cond_6
    if-eqz v0, :cond_4

    .line 178
    new-instance v2, Landroid/support/v4/app/ci;

    invoke-direct {v2}, Landroid/support/v4/app/ci;-><init>()V

    .line 179
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_5
    if-ge v3, v6, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ci;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ci;

    goto :goto_5

    .line 182
    :cond_7
    if-eqz v5, :cond_8

    .line 184
    invoke-static {v5}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ci;->sW:Ljava/lang/CharSequence;

    .line 185
    iput-boolean v8, v2, Landroid/support/v4/app/ci;->sX:Z

    :cond_8
    move-object v1, v2

    .line 186
    goto :goto_4

    :cond_9
    move-object v3, v1

    goto :goto_2

    :cond_a
    move-object v2, v1

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    .line 90
    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    .line 92
    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujq:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/l;->lel:Lcom/google/q/b/c/hq;

    .line 95
    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujq:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
