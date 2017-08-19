.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gMG:Z

.field public gMH:Z

.field public gMI:Z

.field public gMJ:Z

.field public gMK:Z

.field public gML:Z

.field public gMM:Z

.field public gMN:Z

.field public gMO:Z

.field public gMP:Z

.field public gMQ:I

.field public gMR:Z

.field public gMS:Z

.field public gMT:Z

.field public gMU:I

.field public gMV:Z

.field public gMW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 77
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 150
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    .line 152
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    .line 155
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 160
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    .line 161
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 163
    :sswitch_f
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 169
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    .line 170
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 175
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    .line 176
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 178
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    .line 179
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x50 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x78 -> :sswitch_7
        0x80 -> :sswitch_8
        0x88 -> :sswitch_9
        0x90 -> :sswitch_a
        0x98 -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_d
        0xb0 -> :sswitch_e
        0xc0 -> :sswitch_f
        0xd0 -> :sswitch_10
        0xd8 -> :sswitch_11
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 56
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method
