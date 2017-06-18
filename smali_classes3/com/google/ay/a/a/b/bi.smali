.class public final Lcom/google/ay/a/a/b/bi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/bi;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rKy:Ljava/lang/String;

.field public vIi:[Lcom/google/ad/a/a/s;

.field public vhv:Lcom/google/s/d/a/a/a;

.field public xka:Lcom/google/ay/a/a/b/z;

.field public xkb:Lcom/google/ay/a/a/b/ad;

.field public xkc:[Lcom/google/ay/a/a/b/ae;

.field public xkd:[Lcom/google/ay/a/a/b/l;

.field public xke:Z

.field public xkf:Z

.field public xkg:Lcom/google/ay/a/a/b/ak;

.field public xkh:Lcom/google/ay/a/a/b/as;

.field public xki:Lcom/google/ay/a/a/b/g;

.field public xkj:Ljava/lang/String;

.field public xkk:Lcom/google/ay/a/a/b/n;

.field public xkl:Lcom/google/ag/d/t;

.field public xkm:Lcom/google/ay/a/a/b/bd;

.field public xkn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    .line 5
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    .line 6
    invoke-static {}, Lcom/google/ay/a/a/b/ae;->cvz()[Lcom/google/ay/a/a/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    .line 7
    invoke-static {}, Lcom/google/ad/a/a/s;->cgz()[Lcom/google/ad/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    .line 8
    invoke-static {}, Lcom/google/ay/a/a/b/l;->cvp()[Lcom/google/ay/a/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    .line 9
    iput-boolean v2, p0, Lcom/google/ay/a/a/b/bi;->xke:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/bi;->xkf:Z

    .line 11
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    .line 12
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    .line 13
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->rKy:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkj:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    .line 17
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    .line 18
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    .line 19
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkn:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/ay/a/a/b/bi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 81
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 88
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 93
    :cond_7
    iget v2, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 94
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/ay/a/a/b/bi;->xke:Z

    .line 96
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_8
    iget v2, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 101
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/ay/a/a/b/bi;->xkf:Z

    .line 103
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_9
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 109
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_a

    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_b
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->rKy:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget v1, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkj:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    if-eqz v1, :cond_13

    .line 136
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    if-eqz v1, :cond_14

    .line 139
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_14
    iget v1, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_15

    .line 142
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkn:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/google/ay/a/a/b/z;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/z;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lcom/google/ay/a/a/b/ad;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 159
    :sswitch_3
    const/16 v0, 0x1a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/ae;

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 166
    new-instance v3, Lcom/google/ay/a/a/b/ae;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/ae;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_5
    new-instance v3, Lcom/google/ay/a/a/b/ae;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/ae;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    iput-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    goto :goto_0

    .line 174
    :sswitch_4
    const/16 v0, 0x22

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    if-nez v0, :cond_7

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/s;

    .line 178
    if-eqz v0, :cond_6

    .line 179
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 181
    new-instance v3, Lcom/google/ad/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_8
    new-instance v3, Lcom/google/ad/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v2, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    goto/16 :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/bi;->xke:Z

    .line 190
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    goto/16 :goto_0

    .line 192
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/bi;->xkf:Z

    .line 193
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_7
    const/16 v0, 0x3a

    .line 196
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    if-nez v0, :cond_a

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/l;

    .line 199
    if-eqz v0, :cond_9

    .line 200
    iget-object v3, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 202
    new-instance v3, Lcom/google/ay/a/a/b/l;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/l;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    array-length v0, v0

    goto :goto_5

    .line 206
    :cond_b
    new-instance v3, Lcom/google/ay/a/a/b/l;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/l;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 208
    iput-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    goto/16 :goto_0

    .line 210
    :sswitch_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    if-nez v0, :cond_c

    .line 211
    new-instance v0, Lcom/google/ay/a/a/b/as;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/as;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    .line 212
    :cond_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    if-nez v0, :cond_d

    .line 215
    new-instance v0, Lcom/google/ay/a/a/b/g;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->rKy:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkj:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    if-nez v0, :cond_e

    .line 225
    new-instance v0, Lcom/google/ay/a/a/b/n;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 228
    :sswitch_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    if-nez v0, :cond_f

    .line 229
    new-instance v0, Lcom/google/ag/d/t;

    invoke-direct {v0}, Lcom/google/ag/d/t;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    .line 230
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 232
    :sswitch_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    if-nez v0, :cond_10

    .line 233
    new-instance v0, Lcom/google/s/d/a/a/a;

    invoke-direct {v0}, Lcom/google/s/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    .line 234
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 236
    :sswitch_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    if-nez v0, :cond_11

    .line 237
    new-instance v0, Lcom/google/ay/a/a/b/bd;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/bd;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    .line 238
    :cond_11
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 240
    :sswitch_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    if-nez v0, :cond_12

    .line 241
    new-instance v0, Lcom/google/ay/a/a/b/ak;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ak;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    .line 242
    :cond_12
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 244
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkn:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xka:Lcom/google/ay/a/a/b/z;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkb:Lcom/google/ay/a/a/b/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->xkc:[Lcom/google/ay/a/a/b/ae;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/ay/a/a/b/bi;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/ay/a/a/b/bi;->xke:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/ay/a/a/b/bi;->xkf:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkd:[Lcom/google/ay/a/a/b/l;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_8

    .line 48
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkh:Lcom/google/ay/a/a/b/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xki:Lcom/google/ay/a/a/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->rKy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkk:Lcom/google/ay/a/a/b/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkl:Lcom/google/ag/d/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->vhv:Lcom/google/s/d/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkm:Lcom/google/ay/a/a/b/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_11
    iget-object v0, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkg:Lcom/google/ay/a/a/b/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/ay/a/a/b/bi;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ay/a/a/b/bi;->xkn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 70
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
