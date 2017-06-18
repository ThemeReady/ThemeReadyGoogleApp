.class public final Lcom/google/audio/ears/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/audio/ears/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAp:Ljava/lang/String;

.field public rUM:Ljava/lang/String;

.field public siJ:[I

.field public siK:I

.field public siL:Z

.field public siM:Ljava/lang/String;

.field public siN:Ljava/lang/String;

.field public siO:Ljava/lang/String;

.field public siP:Ljava/lang/String;

.field public siQ:Ljava/lang/String;

.field public siR:Ljava/lang/String;

.field public siS:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->bAp:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    .line 11
    iput v1, p0, Lcom/google/audio/ears/a/a/b;->siK:I

    .line 12
    iput-boolean v1, p0, Lcom/google/audio/ears/a/a/b;->siL:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siM:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siN:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siO:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->rUM:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siP:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siQ:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siR:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->bAp:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 63
    iget-object v4, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    aget v4, v4, v1

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    add-int/2addr v0, v3

    .line 68
    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/audio/ears/a/a/b;->siL:Z

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siM:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siN:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siO:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siR:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/audio/ears/a/a/b;->siK:I

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->rUM:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 94
    iget-object v4, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 95
    if-eqz v4, :cond_a

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 99
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_b
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siP:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siQ:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 111
    sparse-switch v4, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->bAp:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 120
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 122
    :goto_1
    if-ge v3, v5, :cond_2

    .line 123
    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 129
    packed-switch v7, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v4}, Lcom/google/audio/ears/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 134
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 130
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 135
    :cond_2
    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 137
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 138
    iput-object v6, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 140
    if-eqz v0, :cond_5

    .line 141
    iget-object v4, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v3, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 149
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 152
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 153
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_6
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 157
    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 158
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 159
    if-eqz v1, :cond_7

    .line 160
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 166
    packed-switch v5, :pswitch_data_2

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    invoke-virtual {p0, p1, v8}, Lcom/google/audio/ears/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v1, v1

    goto :goto_5

    .line 167
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 168
    goto :goto_6

    .line 172
    :cond_9
    iput-object v4, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    .line 173
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/audio/ears/a/a/b;->siL:Z

    .line 176
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siM:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 181
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siN:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siO:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siR:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 192
    iput v0, p0, Lcom/google/audio/ears/a/a/b;->siK:I

    .line 193
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->rUM:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 198
    :sswitch_b
    const/16 v0, 0x52

    .line 199
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 200
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 201
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_b

    .line 203
    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 209
    iput-object v1, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siP:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/b;->siQ:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 166
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final tT(Ljava/lang/String;)Lcom/google/audio/ears/a/a/b;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/audio/ears/a/a/b;->siR:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->bAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/audio/ears/a/a/b;->siJ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/audio/ears/a/a/b;->siL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->siR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/audio/ears/a/a/b;->siK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/audio/ears/a/a/b;->rUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/google/audio/ears/a/a/b;->siS:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_9

    .line 48
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/audio/ears/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/audio/ears/a/a/b;->siQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
