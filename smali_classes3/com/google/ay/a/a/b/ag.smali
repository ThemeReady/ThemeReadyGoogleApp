.class public final Lcom/google/ay/a/a/b/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public scM:Ljava/lang/String;

.field public vAD:I

.field public xhs:Lcom/google/ay/a/a/b/w;

.field public xiA:Lcom/google/ay/a/a/b/w;

.field public xiB:[Lcom/google/ay/a/a/b/o;

.field public xiC:Ljava/lang/String;

.field public xiD:Ljava/lang/String;

.field public xiw:Ljava/lang/String;

.field public xix:F

.field public xiy:I

.field public xiz:[Lcom/google/ay/a/a/b/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->aBR:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiw:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->xix:F

    .line 7
    iput v1, p0, Lcom/google/ay/a/a/b/ag;->vAD:I

    .line 8
    iput v1, p0, Lcom/google/ay/a/a/b/ag;->xiy:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->scM:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->gJC:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/b/w;->cvx()[Lcom/google/ay/a/a/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    .line 13
    iput-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    .line 14
    invoke-static {}, Lcom/google/ay/a/a/b/o;->cvr()[Lcom/google/ay/a/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiC:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiD:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/ay/a/a/b/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget v2, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->aBR:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ay/a/a/b/ag;->xix:F

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x4

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ay/a/a/b/ag;->xiy:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->scM:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 74
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->gJC:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    if-eqz v2, :cond_5

    .line 77
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 81
    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 88
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_9

    .line 90
    const/16 v3, 0x8

    .line 91
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_a
    iget v1, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiC:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiD:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ay/a/a/b/ag;->vAD:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget v1, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiw:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->aBR:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/ay/a/a/b/ag;->xix:F

    .line 121
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/ay/a/a/b/ag;->xiy:I

    .line 126
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->scM:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->gJC:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/ay/a/a/b/w;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 138
    :sswitch_7
    const/16 v0, 0x3a

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/w;

    .line 142
    if-eqz v0, :cond_2

    .line 143
    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 145
    new-instance v3, Lcom/google/ay/a/a/b/w;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_4
    new-instance v3, Lcom/google/ay/a/a/b/w;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    iput-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    goto/16 :goto_0

    .line 153
    :sswitch_8
    const/16 v0, 0x42

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    if-nez v0, :cond_6

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/o;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v3, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 160
    new-instance v3, Lcom/google/ay/a/a/b/o;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/o;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    array-length v0, v0

    goto :goto_3

    .line 164
    :cond_7
    new-instance v3, Lcom/google/ay/a/a/b/o;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/o;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    iput-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    goto/16 :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiC:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto/16 :goto_0

    .line 171
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiD:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    if-nez v0, :cond_8

    .line 175
    new-instance v0, Lcom/google/ay/a/a/b/w;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 179
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 180
    iput v0, p0, Lcom/google/ay/a/a/b/ag;->vAD:I

    .line 181
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto/16 :goto_0

    .line 183
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiw:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ay/a/a/b/ag;->xix:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ay/a/a/b/ag;->xiy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->scM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xhs:Lcom/google/ay/a/a/b/w;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/google/ay/a/a/b/ag;->xiz:[Lcom/google/ay/a/a/b/w;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiB:[Lcom/google/ay/a/a/b/o;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_8

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/b/ag;->xiC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/ag;->xiD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/ag;->xiA:Lcom/google/ay/a/a/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ay/a/a/b/ag;->vAD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/ay/a/a/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ay/a/a/b/ag;->xiw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
