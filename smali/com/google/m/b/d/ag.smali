.class public final Lcom/google/m/b/d/ag;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public blk:I

.field public pEe:Ljava/lang/String;

.field public wfH:I

.field public wfp:[Lcom/google/m/b/d/ct;

.field public wgT:Lcom/google/m/b/d/io;

.field public wgV:Ljava/lang/String;

.field public wgW:Ljava/lang/String;

.field public wgX:Lcom/google/m/b/d/rc;

.field public wgY:Lcom/google/m/b/d/gx;

.field public wgZ:Ljava/lang/String;

.field public wha:Lcom/google/m/b/d/rc;

.field public whb:Lcom/google/m/b/d/gx;

.field public whc:Ljava/lang/String;

.field public whd:Lcom/google/m/b/d/gh;

.field public whe:J

.field public whf:Ljava/lang/String;

.field public whg:Ljava/lang/String;

.field public whh:Lcom/google/m/b/d/it;

.field public whi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->pEe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgV:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgW:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    .line 9
    iput-object v2, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgZ:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    .line 12
    iput-object v2, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whc:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    .line 15
    iput v1, p0, Lcom/google/m/b/d/ag;->wfH:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/ag;->whe:J

    .line 17
    invoke-static {}, Lcom/google/m/b/d/ct;->cqL()[Lcom/google/m/b/d/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ag;->blk:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whf:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    .line 22
    iput-object v2, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/m/b/d/ag;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ag;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ag;->bBM:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ag;->pEe:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgV:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgW:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgZ:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whc:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    .line 106
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/m/b/d/ag;->whe:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 111
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 112
    iget-object v2, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_c

    .line 114
    const/16 v3, 0xf

    .line 115
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 117
    :cond_e
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 118
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/m/b/d/ag;->blk:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whf:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_11
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    .line 128
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_12
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    .line 130
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/m/b/d/ag;->wfH:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_13
    iget v1, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_14
    iget-object v1, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_15

    .line 136
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    .line 137
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->bBM:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->pEe:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgV:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgW:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/google/m/b/d/rc;

    invoke-direct {v0}, Lcom/google/m/b/d/rc;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgZ:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto :goto_0

    .line 168
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/google/m/b/d/rc;

    invoke-direct {v0}, Lcom/google/m/b/d/rc;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 172
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 176
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whc:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_b
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lcom/google/m/b/d/gh;

    invoke-direct {v0}, Lcom/google/m/b/d/gh;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 184
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 185
    iput-wide v2, p0, Lcom/google/m/b/d/ag;->whe:J

    .line 186
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 188
    :sswitch_d
    const/16 v0, 0x7a

    .line 189
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ct;

    .line 192
    if-eqz v0, :cond_6

    .line 193
    iget-object v3, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 195
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_8
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 201
    iput-object v2, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    goto/16 :goto_0

    .line 203
    :sswitch_e
    iget v2, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/m/b/d/ag;->aCT:I

    .line 204
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 206
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 208
    packed-switch v3, :pswitch_data_0

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ag;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 209
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/ag;->blk:I

    .line 210
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 215
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whf:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 221
    :sswitch_11
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    if-nez v0, :cond_9

    .line 222
    new-instance v0, Lcom/google/m/b/d/io;

    invoke-direct {v0}, Lcom/google/m/b/d/io;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    .line 223
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 226
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 227
    iput v0, p0, Lcom/google/m/b/d/ag;->wfH:I

    .line 228
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 230
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    goto/16 :goto_0

    .line 233
    :sswitch_14
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    if-nez v0, :cond_a

    .line 234
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 141
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x80 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa0 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ag;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ag;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/m/b/d/ag;->whe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 53
    iget-object v1, p0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_c

    .line 55
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 56
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/m/b/d/ag;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/m/b/d/ag;->wfH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 67
    :cond_12
    iget v0, p0, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 71
    :cond_14
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method
