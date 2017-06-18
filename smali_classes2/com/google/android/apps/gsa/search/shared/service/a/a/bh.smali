.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fPA:Z

.field public fPB:Z

.field public fPC:Z

.field public fPD:I

.field public fPE:Z

.field public fPF:Z

.field public fPG:Z

.field public fPH:Z

.field public fPI:Z

.field public fPp:Z

.field public fPq:Z

.field public fPr:Z

.field public fPs:Z

.field public fPt:Z

.field public fPu:Z

.field public fPv:Z

.field public fPw:Z

.field public fPx:Z

.field public fPy:Z

.field public fPz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPt:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 83
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPt:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 86
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 122
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 125
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 128
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPt:Z

    .line 150
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    .line 156
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    .line 159
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    .line 165
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    .line 168
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    .line 171
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    .line 174
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    .line 182
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    .line 185
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 194
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    .line 197
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x68 -> :sswitch_9
        0x70 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x88 -> :sswitch_d
        0x90 -> :sswitch_e
        0x98 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xb0 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 66
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 68
    return-void
.end method
