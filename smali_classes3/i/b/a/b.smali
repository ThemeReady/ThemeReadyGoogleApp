.class public final Li/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Li/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public osY:I

.field public rDU:I

.field public xuA:I

.field public xuB:I

.field public xuC:I

.field public xuD:I

.field public xuE:I

.field public xuF:Z

.field public xuG:Z

.field public xuv:I

.field public xuw:I

.field public xux:I

.field public xuy:I

.field public xuz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Li/b/a/b;->aBG:I

    .line 4
    iput v0, p0, Li/b/a/b;->xuv:I

    .line 5
    iput v0, p0, Li/b/a/b;->xuw:I

    .line 6
    iput v0, p0, Li/b/a/b;->xux:I

    .line 7
    iput v0, p0, Li/b/a/b;->xuy:I

    .line 8
    iput v0, p0, Li/b/a/b;->xuz:I

    .line 9
    iput v0, p0, Li/b/a/b;->rDU:I

    .line 10
    iput v0, p0, Li/b/a/b;->osY:I

    .line 11
    iput v0, p0, Li/b/a/b;->xuA:I

    .line 12
    iput v0, p0, Li/b/a/b;->xuB:I

    .line 13
    iput v0, p0, Li/b/a/b;->xuC:I

    .line 14
    iput v0, p0, Li/b/a/b;->xuD:I

    .line 15
    iput v0, p0, Li/b/a/b;->xuE:I

    .line 16
    iput-boolean v0, p0, Li/b/a/b;->xuF:Z

    .line 17
    iput-boolean v0, p0, Li/b/a/b;->xuG:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Li/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Li/b/a/b;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Li/b/a/b;->xuv:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Li/b/a/b;->xuw:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Li/b/a/b;->xux:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Li/b/a/b;->xuy:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Li/b/a/b;->xuz:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Li/b/a/b;->rDU:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Li/b/a/b;->osY:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget v2, p0, Li/b/a/b;->xuA:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Li/b/a/b;->xuB:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Li/b/a/b;->xuC:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Li/b/a/b;->xuD:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget v2, p0, Li/b/a/b;->xuE:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget-boolean v2, p0, Li/b/a/b;->xuF:Z

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget v1, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xe

    iget-boolean v2, p0, Li/b/a/b;->xuG:Z

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Li/b/a/b;->xuv:I

    .line 112
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 116
    iput v0, p0, Li/b/a/b;->xuw:I

    .line 117
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    iput v0, p0, Li/b/a/b;->xux:I

    .line 122
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 126
    iput v0, p0, Li/b/a/b;->xuy:I

    .line 127
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Li/b/a/b;->xuz:I

    .line 132
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Li/b/a/b;->rDU:I

    .line 137
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Li/b/a/b;->osY:I

    .line 142
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 146
    iput v0, p0, Li/b/a/b;->xuA:I

    .line 147
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/b/a/b;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 151
    iput v0, p0, Li/b/a/b;->xuB:I

    .line 152
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    iput v0, p0, Li/b/a/b;->xuC:I

    .line 157
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 161
    iput v0, p0, Li/b/a/b;->xuD:I

    .line 162
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 166
    iput v0, p0, Li/b/a/b;->xuE:I

    .line 167
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Li/b/a/b;->xuF:Z

    .line 170
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Li/b/a/b;->xuG:Z

    .line 173
    iget v0, p0, Li/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Li/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 105
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Li/b/a/b;->xuv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_0
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Li/b/a/b;->xuw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_1
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Li/b/a/b;->xux:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Li/b/a/b;->xuy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Li/b/a/b;->xuz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_4
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Li/b/a/b;->rDU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_5
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Li/b/a/b;->osY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_6
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Li/b/a/b;->xuA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_7
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget v1, p0, Li/b/a/b;->xuB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_8
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Li/b/a/b;->xuC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_9
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget v1, p0, Li/b/a/b;->xuD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_a
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget v1, p0, Li/b/a/b;->xuE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_b
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-boolean v1, p0, Li/b/a/b;->xuF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_c
    iget v0, p0, Li/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-boolean v1, p0, Li/b/a/b;->xuG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
