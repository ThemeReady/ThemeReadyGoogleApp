.class public final Lcom/google/ay/a/a/b/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public rFt:I

.field public rNc:I

.field public rWW:I

.field public vxR:I

.field public wIK:Ljava/lang/String;

.field public xfv:Ljava/lang/String;

.field public xfw:Lcom/google/ay/a/a/a/a/d;

.field public xfz:Ljava/lang/String;

.field public xiT:Lcom/google/ay/a/a/a/a/i;

.field public xjV:Lcom/google/ay/a/a/b/be;

.field public xjW:Lcom/google/ay/a/a/b/ah;

.field public xjX:[Lcom/google/ay/a/a/b/v;

.field public xjY:Z

.field public xjZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    .line 5
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    .line 6
    iput v1, p0, Lcom/google/ay/a/a/b/bh;->rFt:I

    .line 7
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->rWW:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->gJc:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->vxR:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->wIK:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/b/v;->cvw()[Lcom/google/ay/a/a/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    .line 13
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 14
    iput v1, p0, Lcom/google/ay/a/a/b/bh;->rNc:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfv:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/ay/a/a/b/bh;->xjY:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/ay/a/a/b/bh;->xjZ:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfz:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ay/a/a/b/bh;->rFt:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ay/a/a/b/bh;->rWW:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->gJc:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ay/a/a/b/bh;->vxR:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->wIK:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 85
    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    const/16 v3, 0x9

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ay/a/a/b/bh;->rNc:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xfv:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ay/a/a/b/bh;->xjY:Z

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/ay/a/a/b/bh;->xjZ:Z

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget v1, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/b/bh;->xfz:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/ay/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/google/ay/a/a/b/be;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/be;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/ay/a/a/b/bh;->rFt:I

    .line 134
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/ay/a/a/b/bh;->rWW:I

    .line 139
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->gJc:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lcom/google/ay/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 148
    :sswitch_7
    iget v2, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 153
    packed-switch v3, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/b/bh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 154
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/a/b/bh;->vxR:I

    .line 155
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->wIK:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_9
    const/16 v0, 0x4a

    .line 164
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/v;

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v3, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 170
    new-instance v3, Lcom/google/ay/a/a/b/v;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_6
    new-instance v3, Lcom/google/ay/a/a/b/v;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    iput-object v2, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    goto/16 :goto_0

    .line 178
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-nez v0, :cond_7

    .line 179
    new-instance v0, Lcom/google/ay/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 183
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/ay/a/a/b/bh;->rNc:I

    .line 185
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfv:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/bh;->xjY:Z

    .line 191
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/bh;->xjZ:Z

    .line 194
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfz:Ljava/lang/String;

    .line 197
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xiT:Lcom/google/ay/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjV:Lcom/google/ay/a/a/b/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ay/a/a/b/bh;->rFt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ay/a/a/b/bh;->rWW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjW:Lcom/google/ay/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ay/a/a/b/bh;->vxR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->wIK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xjX:[Lcom/google/ay/a/a/b/v;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xfw:Lcom/google/ay/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ay/a/a/b/bh;->rNc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xfv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ay/a/a/b/bh;->xjY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/ay/a/a/b/bh;->xjZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_e
    iget v0, p0, Lcom/google/ay/a/a/b/bh;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ay/a/a/b/bh;->xfz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
