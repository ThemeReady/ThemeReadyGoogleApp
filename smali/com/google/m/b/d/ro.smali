.class public final Lcom/google/m/b/d/ro;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wOJ:[Lcom/google/m/b/d/ro;


# instance fields
.field public aCT:I

.field public bBF:I

.field public blf:Ljava/lang/String;

.field public hGB:I

.field public iXw:I

.field public pLt:Ljava/lang/String;

.field public pLu:I

.field public wOK:[Lcom/google/m/b/d/rp;

.field public wOL:[I

.field public wlE:Z

.field public wlh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/m/b/d/ro;->aCT:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/m/b/d/ro;->pLu:I

    .line 14
    iput v1, p0, Lcom/google/m/b/d/ro;->iXw:I

    .line 15
    iput v1, p0, Lcom/google/m/b/d/ro;->bBF:I

    .line 16
    iput v1, p0, Lcom/google/m/b/d/ro;->hGB:I

    .line 17
    iput-boolean v1, p0, Lcom/google/m/b/d/ro;->wlE:Z

    .line 18
    iput v1, p0, Lcom/google/m/b/d/ro;->wlh:I

    .line 19
    invoke-static {}, Lcom/google/m/b/d/rp;->cvS()[Lcom/google/m/b/d/rp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/ro;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ro;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cvQ()[Lcom/google/m/b/d/ro;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/ro;->wOJ:[Lcom/google/m/b/d/ro;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/ro;->wOJ:[Lcom/google/m/b/d/ro;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ro;

    sput-object v0, Lcom/google/m/b/d/ro;->wOJ:[Lcom/google/m/b/d/ro;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/ro;->wOJ:[Lcom/google/m/b/d/ro;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/m/b/d/ro;->hGB:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/m/b/d/ro;->bBF:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/m/b/d/ro;->wlh:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 73
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 79
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOL:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_8
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/ro;->pLu:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/ro;->wlE:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/m/b/d/ro;->iXw:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final cqV()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cvR()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/m/b/d/ro;->hGB:I

    .line 107
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/m/b/d/ro;->bBF:I

    .line 112
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_4
    iget v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/m/b/d/ro;->aCT:I

    .line 115
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ro;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 120
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/ro;->wlh:I

    .line 121
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_5
    const/16 v0, 0x2a

    .line 127
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/rp;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lcom/google/m/b/d/rp;

    invoke-direct {v3}, Lcom/google/m/b/d/rp;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lcom/google/m/b/d/rp;

    invoke-direct {v3}, Lcom/google/m/b/d/rp;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 139
    iput-object v2, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x38

    .line 145
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lcom/google/m/b/d/ro;->wOL:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 153
    aput v3, v2, v0

    .line 154
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v0, v0

    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 158
    aput v3, v2, v0

    .line 159
    iput-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    goto/16 :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 165
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 171
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 172
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 173
    if-eqz v2, :cond_8

    .line 174
    iget-object v4, p0, Lcom/google/m/b/d/ro;->wOL:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 178
    aput v4, v0, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 171
    :cond_9
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v2, v2

    goto :goto_6

    .line 180
    :cond_a
    iput-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    .line 181
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/m/b/d/ro;->pLu:I

    .line 186
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto/16 :goto_0

    .line 188
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ro;->wlE:Z

    .line 189
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto/16 :goto_0

    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/google/m/b/d/ro;->iXw:I

    .line 194
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 119
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

    .line 25
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/m/b/d/ro;->hGB:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/m/b/d/ro;->bBF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/m/b/d/ro;->wlh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/ro;->wOL:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/ro;->pLu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/m/b/d/ro;->wlE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/m/b/d/ro;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 52
    return-void
.end method
