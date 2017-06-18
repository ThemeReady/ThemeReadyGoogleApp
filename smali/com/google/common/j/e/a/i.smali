.class public final Lcom/google/common/j/e/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dRv:I

.field public gJc:Ljava/lang/String;

.field public gJd:I

.field public tzk:I

.field public tzl:Z

.field public tzm:Z

.field public tzn:I

.field public tzo:Ljava/lang/String;

.field public tzp:Lcom/google/common/j/e/a/l;

.field public tzq:[Lcom/google/common/j/e/a/j;

.field public tzr:Lcom/google/common/j/e/a/g;

.field public tzs:Lcom/google/common/j/e/a/k;

.field public tzt:Z

.field public tzu:I

.field public tzv:Z

.field public tzw:I

.field public tzx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/common/j/e/a/i;->dRv:I

    .line 5
    iput v1, p0, Lcom/google/common/j/e/a/i;->gJd:I

    .line 6
    iput v1, p0, Lcom/google/common/j/e/a/i;->tzk:I

    .line 7
    iput-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzl:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzm:Z

    .line 9
    iput v1, p0, Lcom/google/common/j/e/a/i;->tzn:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzo:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    .line 12
    invoke-static {}, Lcom/google/common/j/e/a/j;->bWN()[Lcom/google/common/j/e/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->gJc:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    .line 15
    iput-object v2, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    .line 16
    iput-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzt:Z

    .line 17
    iput v1, p0, Lcom/google/common/j/e/a/i;->tzu:I

    .line 18
    iput-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzv:Z

    .line 19
    iput v1, p0, Lcom/google/common/j/e/a/i;->tzw:I

    .line 20
    iput v1, p0, Lcom/google/common/j/e/a/i;->tzx:I

    .line 21
    iput-object v2, p0, Lcom/google/common/j/e/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/e/a/i;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/e/a/i;->dRv:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/e/a/i;->gJd:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/e/a/i;->tzk:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/j/e/a/i;->tzl:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/j/e/a/i;->tzm:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/e/a/i;->tzn:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzo:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 91
    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_8

    .line 93
    const/16 v3, 0xa

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/e/a/i;->gJc:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/common/j/e/a/i;->tzt:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/common/j/e/a/i;->tzu:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/common/j/e/a/i;->tzv:Z

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/common/j/e/a/i;->tzw:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_11
    iget v1, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 118
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/common/j/e/a/i;->tzx:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget v2, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/j/e/a/i;->aBG:I

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 136
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/e/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 133
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/e/a/i;->dRv:I

    .line 134
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/common/j/e/a/i;->gJd:I

    .line 142
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/common/j/e/a/i;->tzk:I

    .line 147
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/e/a/i;->tzl:Z

    .line 150
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/e/a/i;->tzm:Z

    .line 153
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/common/j/e/a/i;->tzn:I

    .line 158
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzo:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/google/common/j/e/a/l;

    invoke-direct {v0}, Lcom/google/common/j/e/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 167
    :sswitch_9
    const/16 v0, 0x52

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    if-nez v0, :cond_3

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/e/a/j;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v3, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 174
    new-instance v3, Lcom/google/common/j/e/a/j;

    invoke-direct {v3}, Lcom/google/common/j/e/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_4
    new-instance v3, Lcom/google/common/j/e/a/j;

    invoke-direct {v3}, Lcom/google/common/j/e/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 180
    iput-object v2, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    goto/16 :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->gJc:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 185
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    if-nez v0, :cond_5

    .line 186
    new-instance v0, Lcom/google/common/j/e/a/g;

    invoke-direct {v0}, Lcom/google/common/j/e/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 189
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Lcom/google/common/j/e/a/k;

    invoke-direct {v0}, Lcom/google/common/j/e/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/e/a/i;->tzt:Z

    .line 194
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/google/common/j/e/a/i;->tzu:I

    .line 199
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/e/a/i;->tzv:Z

    .line 202
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 206
    iput v0, p0, Lcom/google/common/j/e/a/i;->tzw:I

    .line 207
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 211
    iput v0, p0, Lcom/google/common/j/e/a/i;->tzx:I

    .line 212
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/e/a/i;->dRv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/e/a/i;->gJd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/e/a/i;->tzk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/e/a/i;->tzn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzp:Lcom/google/common/j/e/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 42
    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzq:[Lcom/google/common/j/e/a/j;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_8

    .line 44
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/j/e/a/i;->tzs:Lcom/google/common/j/e/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_c
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_d
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/common/j/e/a/i;->tzu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_e
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/common/j/e/a/i;->tzv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_f
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/common/j/e/a/i;->tzw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_10
    iget v0, p0, Lcom/google/common/j/e/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/common/j/e/a/i;->tzx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 63
    return-void
.end method
