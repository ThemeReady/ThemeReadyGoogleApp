.class public final Lcom/google/assistant/f/a/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rZA:Ljava/lang/String;

.field public sdP:Lcom/google/assistant/f/a/ch;

.field public sdQ:[B

.field public sdR:J

.field public sdS:[Lcom/google/assistant/f/a/bz;

.field public sdT:[Lcom/google/assistant/f/a/bt;

.field public sdU:J

.field public sdV:[Lcom/google/assistant/f/a/h;

.field public sdW:[Lcom/google/assistant/f/a/bq;

.field public sdX:Ljava/lang/String;

.field public sdY:I

.field public sdZ:Lcom/google/assistant/f/a/cb;

.field public sea:Lcom/google/assistant/f/a/bq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdQ:[B

    .line 15
    iput-wide v4, p0, Lcom/google/assistant/f/a/cc;->sdR:J

    .line 16
    invoke-static {}, Lcom/google/assistant/f/a/bz;->bRe()[Lcom/google/assistant/f/a/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    .line 17
    invoke-static {}, Lcom/google/assistant/f/a/bt;->bQZ()[Lcom/google/assistant/f/a/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    .line 18
    iput-wide v4, p0, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 19
    invoke-static {}, Lcom/google/assistant/f/a/h;->bQs()[Lcom/google/assistant/f/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    .line 20
    invoke-static {}, Lcom/google/assistant/f/a/bq;->bQX()[Lcom/google/assistant/f/a/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/assistant/f/a/cc;->sdY:I

    .line 23
    iput-object v1, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->rZA:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    .line 26
    iput-object v1, p0, Lcom/google/assistant/f/a/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/cc;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bRf()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdQ:[B

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 89
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 94
    :cond_7
    iget v2, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 95
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 96
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 98
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 99
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_9

    .line 101
    const/16 v4, 0xa

    .line 102
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 105
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 106
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    aget-object v2, v2, v1

    .line 107
    if-eqz v2, :cond_c

    .line 108
    const/16 v3, 0xb

    .line 109
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget v1, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/assistant/f/a/cc;->sdY:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    if-eqz v1, :cond_10

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 121
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/assistant/f/a/cc;->sdR:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_11
    iget v1, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->rZA:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_13
    return v0
.end method

.method public final dU(J)Lcom/google/assistant/f/a/cc;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    .line 2
    iput-wide p1, p0, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/assistant/f/a/ch;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdQ:[B

    .line 141
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x32

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bz;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 150
    new-instance v3, Lcom/google/assistant/f/a/bz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bz;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_4
    new-instance v3, Lcom/google/assistant/f/a/bz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bz;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    iput-object v2, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    goto :goto_0

    .line 158
    :sswitch_4
    const/16 v0, 0x3a

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bt;

    .line 162
    if-eqz v0, :cond_5

    .line 163
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 165
    new-instance v3, Lcom/google/assistant/f/a/bt;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bt;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v0, v0

    goto :goto_3

    .line 169
    :cond_7
    new-instance v3, Lcom/google/assistant/f/a/bt;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bt;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    iput-object v2, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    goto/16 :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 176
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_6
    const/16 v0, 0x52

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-nez v0, :cond_9

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/h;

    .line 182
    if-eqz v0, :cond_8

    .line 183
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 185
    new-instance v3, Lcom/google/assistant/f/a/h;

    invoke-direct {v3}, Lcom/google/assistant/f/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v0, v0

    goto :goto_5

    .line 189
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/h;

    invoke-direct {v3}, Lcom/google/assistant/f/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    iput-object v2, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    goto/16 :goto_0

    .line 193
    :sswitch_7
    const/16 v0, 0x5a

    .line 194
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_c

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bq;

    .line 197
    if-eqz v0, :cond_b

    .line 198
    iget-object v3, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 200
    new-instance v3, Lcom/google/assistant/f/a/bq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bq;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v0, v0

    goto :goto_7

    .line 204
    :cond_d
    new-instance v3, Lcom/google/assistant/f/a/bq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bq;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 206
    iput-object v2, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    goto/16 :goto_0

    .line 208
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget v2, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_0

    .line 220
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/cc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/cc;->sdY:I

    .line 218
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto/16 :goto_0

    .line 223
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    if-nez v0, :cond_e

    .line 224
    new-instance v0, Lcom/google/assistant/f/a/cb;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 229
    iput-wide v2, p0, Lcom/google/assistant/f/a/cc;->sdR:J

    .line 230
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->rZA:Ljava/lang/String;

    .line 233
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    goto/16 :goto_0

    .line 235
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_f

    .line 236
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    .line 237
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tJ(Ljava/lang/String;)Lcom/google/assistant/f/a/cc;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    .line 8
    iput-object p1, p0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdQ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/assistant/f/a/cc;->sdU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 49
    iget-object v2, p0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_7

    .line 51
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_9

    .line 57
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/assistant/f/a/cc;->sdY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->sdZ:Lcom/google/assistant/f/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/assistant/f/a/cc;->sdR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->rZA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
