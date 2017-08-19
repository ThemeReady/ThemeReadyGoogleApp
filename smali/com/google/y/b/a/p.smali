.class public final Lcom/google/y/b/a/p;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uQk:I

.field public xOF:J

.field public xPG:J

.field public xPK:[I

.field public xPL:[Ljava/lang/String;

.field public xPM:[Ljava/lang/String;

.field public xPN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/y/b/a/p;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/y/b/a/p;->uQk:I

    .line 5
    iput-wide v2, p0, Lcom/google/y/b/a/p;->xOF:J

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/y/b/a/p;->xPG:J

    .line 9
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/p;->xPN:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/b/a/p;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/b/a/p;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/y/b/a/p;->uQk:I

    .line 43
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/y/b/a/p;->xOF:J

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/y/b/a/p;->xPK:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 50
    iget-object v4, p0, Lcom/google/y/b/a/p;->xPK:[I

    aget v4, v4, v1

    .line 52
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v0, v3

    .line 55
    iget-object v1, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 60
    iget-object v5, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 61
    if-eqz v5, :cond_4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_5
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/y/b/a/p;->xPG:J

    .line 70
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 75
    iget-object v4, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 76
    if-eqz v4, :cond_8

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 80
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 81
    :cond_9
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/y/b/a/p;->xPN:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget v2, p0, Lcom/google/y/b/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/y/b/a/p;->aCT:I

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/y/b/a/p;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v3, p0, Lcom/google/y/b/a/p;->uQk:I

    .line 100
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/b/a/p;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lcom/google/y/b/a/p;->xOF:J

    .line 108
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/b/a/p;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_3
    const/16 v0, 0x18

    .line 111
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/y/b/a/p;->xPK:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 119
    aput v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 124
    aput v3, v2, v0

    .line 125
    iput-object v2, p0, Lcom/google/y/b/a/p;->xPK:[I

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 131
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 137
    iget-object v2, p0, Lcom/google/y/b/a/p;->xPK:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 138
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 139
    if-eqz v2, :cond_5

    .line 140
    iget-object v4, p0, Lcom/google/y/b/a/p;->xPK:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 144
    aput v4, v0, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v2, v2

    goto :goto_4

    .line 146
    :cond_7
    iput-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    .line 147
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_5
    const/16 v0, 0x22

    .line 150
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 152
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_8

    .line 154
    iget-object v3, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 160
    iput-object v2, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 164
    iput-wide v2, p0, Lcom/google/y/b/a/p;->xPG:J

    .line 165
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/b/a/p;->aCT:I

    goto/16 :goto_0

    .line 167
    :sswitch_7
    const/16 v0, 0x32

    .line 168
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 170
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_b

    .line 172
    iget-object v3, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 174
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 175
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 178
    iput-object v2, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/p;->xPN:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/b/a/p;->aCT:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/y/b/a/p;->uQk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/y/b/a/p;->xOF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/y/b/a/p;->xPK:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/y/b/a/p;->xPK:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/y/b/a/p;->xPL:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/y/b/a/p;->xPG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/y/b/a/p;->xPM:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/y/b/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/y/b/a/p;->xPN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
