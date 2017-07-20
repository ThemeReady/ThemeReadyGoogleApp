.class public final Lcom/google/common/l/c/cm;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/cm;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vjI:J

.field public vjJ:J

.field public vjK:J

.field public vjL:J

.field public vjM:J

.field public vjN:J

.field public vjO:J

.field public vjP:J

.field public vjQ:J

.field public vjR:J

.field public vjS:J

.field public vjT:J

.field public vjU:J

.field public vjV:J

.field public vjW:J

.field public vjX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/l/c/cm;->aEl:I

    .line 4
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjI:J

    .line 5
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjJ:J

    .line 6
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjK:J

    .line 7
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjL:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjM:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjN:J

    .line 10
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjO:J

    .line 11
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjP:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjQ:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjR:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjS:J

    .line 15
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjT:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjU:J

    .line 17
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjV:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjW:J

    .line 19
    iput-boolean v2, p0, Lcom/google/common/l/c/cm;->vjX:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/cm;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/cm;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjI:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjJ:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjK:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjL:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjM:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjN:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjO:J

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjP:J

    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjQ:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjR:J

    .line 87
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjS:J

    .line 90
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjT:J

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjU:J

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjV:J

    .line 99
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjW:J

    .line 102
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget v1, p0, Lcom/google/common/l/c/cm;->aEl:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/common/l/c/cm;->vjX:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjI:J

    .line 116
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjJ:J

    .line 121
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjK:J

    .line 126
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjL:J

    .line 131
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjM:J

    .line 136
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjN:J

    .line 141
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjO:J

    .line 146
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjP:J

    .line 151
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto :goto_0

    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjQ:J

    .line 156
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjR:J

    .line 161
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjS:J

    .line 166
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 170
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjT:J

    .line 171
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 174
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjU:J

    .line 176
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 179
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjV:J

    .line 181
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 184
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/google/common/l/c/cm;->vjW:J

    .line 186
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 188
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/cm;->vjX:Z

    .line 189
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/common/l/c/cm;->vjW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/common/l/c/cm;->aEl:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/common/l/c/cm;->vjX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 55
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 56
    return-void
.end method
