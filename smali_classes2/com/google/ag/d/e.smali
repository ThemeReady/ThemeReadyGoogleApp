.class public final Lcom/google/ag/d/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vSA:[Lcom/google/ag/d/g;

.field public vSB:[Lcom/google/ag/d/h;

.field public vSC:[Lcom/google/ag/d/i;

.field public vSD:[Lcom/google/ag/d/f;

.field public vSE:Z

.field public vSF:Z

.field public vSw:Lcom/google/ag/d/d;

.field public vSx:[Lcom/google/ag/d/c;

.field public vSy:[Lcom/google/ag/d/c;

.field public vSz:[Lcom/google/ag/d/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/d/e;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    .line 5
    invoke-static {}, Lcom/google/ag/d/c;->ciR()[Lcom/google/ag/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    .line 6
    invoke-static {}, Lcom/google/ag/d/c;->ciR()[Lcom/google/ag/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    .line 7
    invoke-static {}, Lcom/google/ag/d/p;->ciW()[Lcom/google/ag/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    .line 8
    invoke-static {}, Lcom/google/ag/d/g;->ciT()[Lcom/google/ag/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    .line 9
    invoke-static {}, Lcom/google/ag/d/h;->ciU()[Lcom/google/ag/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    .line 10
    invoke-static {}, Lcom/google/ag/d/i;->ciV()[Lcom/google/ag/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    .line 11
    invoke-static {}, Lcom/google/ag/d/f;->ciS()[Lcom/google/ag/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    .line 12
    iput-boolean v1, p0, Lcom/google/ag/d/e;->vSE:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/ag/d/e;->vSF:Z

    .line 14
    iput-object v2, p0, Lcom/google/ag/d/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/d/e;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    if-eqz v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 73
    iget-object v3, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 80
    iget-object v3, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 87
    iget-object v3, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_7

    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 92
    :cond_9
    iget-object v2, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 93
    :goto_3
    iget-object v3, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 94
    iget-object v3, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_a

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 99
    :cond_c
    iget-object v2, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 100
    :goto_4
    iget-object v3, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 101
    iget-object v3, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_d

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    .line 106
    :cond_f
    iget v2, p0, Lcom/google/ag/d/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    .line 107
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/ag/d/e;->vSE:Z

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_10
    iget-object v2, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 110
    :goto_5
    iget-object v3, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 111
    iget-object v3, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_11

    .line 113
    const/16 v4, 0xa

    .line 114
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move v0, v2

    .line 116
    :cond_13
    iget v2, p0, Lcom/google/ag/d/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    .line 117
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/ag/d/e;->vSF:Z

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_14
    iget-object v2, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 120
    :goto_6
    iget-object v2, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 121
    iget-object v2, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    aget-object v2, v2, v1

    .line 122
    if-eqz v2, :cond_15

    .line 123
    const/16 v3, 0xc

    .line 124
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 126
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    iget-object v0, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/google/ag/d/d;

    invoke-direct {v0}, Lcom/google/ag/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 137
    :sswitch_2
    const/16 v0, 0x12

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/c;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v3, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 144
    new-instance v3, Lcom/google/ag/d/c;

    invoke-direct {v3}, Lcom/google/ag/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_4
    new-instance v3, Lcom/google/ag/d/c;

    invoke-direct {v3}, Lcom/google/ag/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    iput-object v2, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    goto :goto_0

    .line 152
    :sswitch_3
    const/16 v0, 0x1a

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    if-nez v0, :cond_6

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/p;

    .line 156
    if-eqz v0, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 159
    new-instance v3, Lcom/google/ag/d/p;

    invoke-direct {v3}, Lcom/google/ag/d/p;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_7
    new-instance v3, Lcom/google/ag/d/p;

    invoke-direct {v3}, Lcom/google/ag/d/p;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 165
    iput-object v2, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    goto/16 :goto_0

    .line 167
    :sswitch_4
    const/16 v0, 0x22

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    if-nez v0, :cond_9

    move v0, v1

    .line 170
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/f;

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v3, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 174
    new-instance v3, Lcom/google/ag/d/f;

    invoke-direct {v3}, Lcom/google/ag/d/f;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    array-length v0, v0

    goto :goto_5

    .line 178
    :cond_a
    new-instance v3, Lcom/google/ag/d/f;

    invoke-direct {v3}, Lcom/google/ag/d/f;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 180
    iput-object v2, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    goto/16 :goto_0

    .line 182
    :sswitch_5
    const/16 v0, 0x2a

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    if-nez v0, :cond_c

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/h;

    .line 186
    if-eqz v0, :cond_b

    .line 187
    iget-object v3, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 189
    new-instance v3, Lcom/google/ag/d/h;

    invoke-direct {v3}, Lcom/google/ag/d/h;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    array-length v0, v0

    goto :goto_7

    .line 193
    :cond_d
    new-instance v3, Lcom/google/ag/d/h;

    invoke-direct {v3}, Lcom/google/ag/d/h;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 195
    iput-object v2, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    goto/16 :goto_0

    .line 197
    :sswitch_6
    const/16 v0, 0x32

    .line 198
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    if-nez v0, :cond_f

    move v0, v1

    .line 200
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/g;

    .line 201
    if-eqz v0, :cond_e

    .line 202
    iget-object v3, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 204
    new-instance v3, Lcom/google/ag/d/g;

    invoke-direct {v3}, Lcom/google/ag/d/g;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 199
    :cond_f
    iget-object v0, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    array-length v0, v0

    goto :goto_9

    .line 208
    :cond_10
    new-instance v3, Lcom/google/ag/d/g;

    invoke-direct {v3}, Lcom/google/ag/d/g;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 210
    iput-object v2, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    goto/16 :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/d/e;->vSE:Z

    .line 213
    iget v0, p0, Lcom/google/ag/d/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/d/e;->aBG:I

    goto/16 :goto_0

    .line 215
    :sswitch_8
    const/16 v0, 0x52

    .line 216
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    if-nez v0, :cond_12

    move v0, v1

    .line 218
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/i;

    .line 219
    if-eqz v0, :cond_11

    .line 220
    iget-object v3, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 222
    new-instance v3, Lcom/google/ag/d/i;

    invoke-direct {v3}, Lcom/google/ag/d/i;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 217
    :cond_12
    iget-object v0, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    array-length v0, v0

    goto :goto_b

    .line 226
    :cond_13
    new-instance v3, Lcom/google/ag/d/i;

    invoke-direct {v3}, Lcom/google/ag/d/i;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 228
    iput-object v2, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    goto/16 :goto_0

    .line 230
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/d/e;->vSF:Z

    .line 231
    iget v0, p0, Lcom/google/ag/d/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/d/e;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_a
    const/16 v0, 0x62

    .line 234
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    if-nez v0, :cond_15

    move v0, v1

    .line 236
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/d/c;

    .line 237
    if-eqz v0, :cond_14

    .line 238
    iget-object v3, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 240
    new-instance v3, Lcom/google/ag/d/c;

    invoke-direct {v3}, Lcom/google/ag/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 235
    :cond_15
    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    array-length v0, v0

    goto :goto_d

    .line 244
    :cond_16
    new-instance v3, Lcom/google/ag/d/c;

    invoke-direct {v3}, Lcom/google/ag/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 246
    iput-object v2, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ag/d/e;->vSw:Lcom/google/ag/d/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/ag/d/e;->vSx:[Lcom/google/ag/d/c;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/google/ag/d/e;->vSz:[Lcom/google/ag/d/p;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/google/ag/d/e;->vSD:[Lcom/google/ag/d/f;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 39
    iget-object v2, p0, Lcom/google/ag/d/e;->vSB:[Lcom/google/ag/d/h;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 44
    :goto_4
    iget-object v2, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 45
    iget-object v2, p0, Lcom/google/ag/d/e;->vSA:[Lcom/google/ag/d/g;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_9

    .line 47
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/ag/d/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/ag/d/e;->vSE:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 52
    :goto_5
    iget-object v2, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 53
    iget-object v2, p0, Lcom/google/ag/d/e;->vSC:[Lcom/google/ag/d/i;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_c

    .line 55
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/ag/d/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/ag/d/e;->vSF:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 60
    :goto_6
    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 61
    iget-object v0, p0, Lcom/google/ag/d/e;->vSy:[Lcom/google/ag/d/c;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_f

    .line 63
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 66
    return-void
.end method
