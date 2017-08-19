.class public final Lcom/google/ai/b/a/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yXJ:[Lcom/google/ai/b/a/a/a/b;


# instance fields
.field public aCT:I

.field public gkC:Ljava/lang/String;

.field public wQS:Ljava/lang/String;

.field public yXK:Ljava/lang/String;

.field public yXL:Ljava/lang/String;

.field public yXM:Ljava/lang/String;

.field public yXN:[I

.field public yXO:[B

.field public yXP:J

.field public yXQ:J

.field public yXR:[I

.field public yXS:[J

.field public yXT:Ll/a/a/a;

.field public yXU:Z

.field public yXV:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXK:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->gkC:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXL:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXM:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->wQS:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    .line 16
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXO:[B

    .line 17
    iput-wide v4, p0, Lcom/google/ai/b/a/a/a/b;->yXP:J

    .line 18
    iput-wide v4, p0, Lcom/google/ai/b/a/a/a/b;->yXQ:J

    .line 19
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    .line 20
    sget-object v0, Lcom/google/aa/a/s;->xYL:[J

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    .line 21
    iput-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    .line 22
    iput-boolean v1, p0, Lcom/google/ai/b/a/a/a/b;->yXU:Z

    .line 23
    iput v1, p0, Lcom/google/ai/b/a/a/a/b;->yXV:I

    .line 24
    iput-object v2, p0, Lcom/google/ai/b/a/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cLU()[Lcom/google/ai/b/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/b/a/a/a/b;->yXJ:[Lcom/google/ai/b/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ai/b/a/a/a/b;->yXJ:[Lcom/google/ai/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ai/b/a/a/a/b;

    sput-object v0, Lcom/google/ai/b/a/a/a/b;->yXJ:[Lcom/google/ai/b/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ai/b/a/a/a/b;->yXJ:[Lcom/google/ai/b/a/a/a/b;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXK:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->gkC:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXL:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXM:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->wQS:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 82
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    aget v4, v4, v1

    .line 84
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_5
    add-int/2addr v0, v3

    .line 87
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 89
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXO:[B

    .line 90
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/google/ai/b/a/a/a/b;->yXP:J

    .line 93
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/ai/b/a/a/a/b;->yXQ:J

    .line 96
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 99
    :goto_1
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 100
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    aget v4, v4, v1

    .line 102
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_a
    add-int/2addr v0, v3

    .line 105
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 108
    :goto_2
    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 109
    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    aget-wide v4, v3, v2

    .line 112
    invoke-static {v4, v5}, Lcom/google/aa/a/c;->gb(J)I

    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 115
    :cond_c
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ai/b/a/a/a/b;->yXU:Z

    .line 123
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/ai/b/a/a/a/b;->yXV:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x30

    const/4 v2, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 133
    sparse-switch v4, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXK:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->gkC:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXL:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXM:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->wQS:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 153
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 154
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 156
    :goto_1
    if-ge v3, v5, :cond_2

    .line 157
    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 163
    packed-switch v7, :pswitch_data_0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/google/ai/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 168
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 164
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 169
    :cond_2
    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 171
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 172
    iput-object v6, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 174
    if-eqz v0, :cond_5

    .line 175
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 183
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 185
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 186
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 187
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_6
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 191
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 192
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 193
    if-eqz v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 196
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 198
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 200
    packed-switch v5, :pswitch_data_2

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 204
    invoke-virtual {p0, p1, v8}, Lcom/google/ai/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 191
    :cond_8
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v1, v1

    goto :goto_5

    .line 201
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 202
    goto :goto_6

    .line 206
    :cond_9
    iput-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    .line 207
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXO:[B

    .line 210
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/google/ai/b/a/a/a/b;->yXP:J

    .line 215
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/ai/b/a/a/a/b;->yXQ:J

    .line 220
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 223
    :sswitch_b
    invoke-static {p1, v9}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 224
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 226
    :goto_7
    if-ge v3, v5, :cond_c

    .line 227
    if-eqz v3, :cond_b

    .line 228
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 233
    packed-switch v7, :pswitch_data_3

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 237
    invoke-virtual {p0, p1, v4}, Lcom/google/ai/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 238
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 234
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 239
    :cond_c
    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 241
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 242
    iput-object v6, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    goto/16 :goto_0

    .line 240
    :cond_d
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v0, v0

    goto :goto_9

    .line 243
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 244
    if-eqz v0, :cond_f

    .line 245
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iput-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    goto/16 :goto_0

    .line 249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 252
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 253
    :goto_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_10

    .line 255
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 256
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 257
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 259
    :cond_10
    if-eqz v0, :cond_14

    .line 260
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 261
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 262
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 263
    if-eqz v1, :cond_11

    .line 264
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_13

    .line 266
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 268
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 270
    packed-switch v5, :pswitch_data_5

    .line 273
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 274
    invoke-virtual {p0, p1, v9}, Lcom/google/ai/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_c

    .line 261
    :cond_12
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v1, v1

    goto :goto_b

    .line 271
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 272
    goto :goto_c

    .line 276
    :cond_13
    iput-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    .line 277
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    const/16 v0, 0x58

    .line 280
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 281
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    if-nez v0, :cond_16

    move v0, v2

    .line 282
    :goto_d
    add-int/2addr v1, v0

    new-array v1, v1, [J

    .line 283
    if-eqz v0, :cond_15

    .line 284
    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_15
    :goto_e
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 287
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 288
    aput-wide v4, v1, v0

    .line 289
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 281
    :cond_16
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v0, v0

    goto :goto_d

    .line 292
    :cond_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 293
    aput-wide v4, v1, v0

    .line 294
    iput-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    goto/16 :goto_0

    .line 296
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 299
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 300
    :goto_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_18

    .line 302
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 305
    :cond_18
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 306
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    if-nez v1, :cond_1a

    move v1, v2

    .line 307
    :goto_10
    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 308
    if-eqz v1, :cond_19

    .line 309
    iget-object v4, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_19
    :goto_11
    array-length v4, v0

    if-ge v1, v4, :cond_1b

    .line 312
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 313
    aput-wide v4, v0, v1

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 306
    :cond_1a
    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v1, v1

    goto :goto_10

    .line 315
    :cond_1b
    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    .line 316
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_f
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    if-nez v0, :cond_1c

    .line 319
    new-instance v0, Ll/a/a/a;

    invoke-direct {v0}, Ll/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    .line 320
    :cond_1c
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 322
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ai/b/a/a/a/b;->yXU:Z

    .line 323
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 325
    :sswitch_11
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    .line 326
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 328
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 330
    sparse-switch v1, :sswitch_data_1

    .line 334
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 335
    invoke-virtual {p0, p1, v4}, Lcom/google/ai/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 331
    :sswitch_12
    iput v1, p0, Lcom/google/ai/b/a/a/a/b;->yXV:I

    .line 332
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x58 -> :sswitch_d
        0x5a -> :sswitch_e
        0x62 -> :sswitch_f
        0x68 -> :sswitch_10
        0x70 -> :sswitch_11
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 233
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 256
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 270
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 330
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x2 -> :sswitch_12
        0x3 -> :sswitch_12
        0x4 -> :sswitch_12
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x7 -> :sswitch_12
        0x3e7 -> :sswitch_12
        0x3e8 -> :sswitch_12
        0x3e9 -> :sswitch_12
        0x3ea -> :sswitch_12
        0x3eb -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->gkC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->wQS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 39
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXN:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXO:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/ai/b/a/a/a/b;->yXP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/ai/b/a/a/a/b;->yXQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/ai/b/a/a/a/b;->yXR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v0, v0

    if-lez v0, :cond_a

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ai/b/a/a/a/b;->yXS:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ai/b/a/a/a/b;->yXT:Ll/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ai/b/a/a/a/b;->yXU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/ai/b/a/a/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/ai/b/a/a/a/b;->yXV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 61
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 62
    return-void
.end method
