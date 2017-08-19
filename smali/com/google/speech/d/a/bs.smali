.class public final Lcom/google/speech/d/a/bs;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBp:Ljava/lang/String;

.field public bCm:Ljava/lang/String;

.field public sEp:I

.field public tUS:Ljava/lang/String;

.field public yCm:[Lcom/google/speech/d/a/bw;

.field public ywB:Ljava/lang/String;

.field public ywC:Z

.field public ywD:I

.field public ywE:Ljava/lang/String;

.field public ywK:Ljava/lang/String;

.field public ywL:[Ljava/lang/String;

.field public ywM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywB:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->tUS:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/google/speech/d/a/bs;->ywC:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->bBp:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->bCm:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/speech/d/a/bs;->sEp:I

    .line 11
    iput v1, p0, Lcom/google/speech/d/a/bs;->ywD:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywE:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywK:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/speech/d/a/bw;->cKR()[Lcom/google/speech/d/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bs;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->ywM:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->ywB:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->tUS:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-boolean v3, p0, Lcom/google/speech/d/a/bs;->ywC:Z

    .line 66
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->bBp:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->bCm:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/speech/d/a/bs;->sEp:I

    .line 78
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/speech/d/a/bs;->ywD:I

    .line 81
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->ywE:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/speech/d/a/bs;->ywK:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 91
    :goto_0
    iget-object v5, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 92
    iget-object v5, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 93
    if-eqz v5, :cond_a

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 97
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_b
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 102
    iget-object v1, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    aget-object v1, v1, v2

    .line 103
    if-eqz v1, :cond_d

    .line 104
    const/16 v3, 0xc

    .line 105
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywM:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywB:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->tUS:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bs;->ywC:Z

    .line 124
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->bBp:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->bCm:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/speech/d/a/bs;->sEp:I

    .line 135
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/speech/d/a/bs;->ywD:I

    .line 140
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywE:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto/16 :goto_0

    .line 145
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bs;->ywK:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    goto/16 :goto_0

    .line 148
    :sswitch_b
    const/16 v0, 0x5a

    .line 149
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v3, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 159
    iput-object v2, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :sswitch_c
    const/16 v0, 0x62

    .line 162
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bw;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 168
    new-instance v3, Lcom/google/speech/d/a/bw;

    invoke-direct {v3}, Lcom/google/speech/d/a/bw;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    array-length v0, v0

    goto :goto_3

    .line 172
    :cond_6
    new-instance v3, Lcom/google/speech/d/a/bw;

    invoke-direct {v3}, Lcom/google/speech/d/a/bw;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 174
    iput-object v2, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->tUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/speech/d/a/bs;->ywC:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->bBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->bCm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/speech/d/a/bs;->sEp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/speech/d/a/bs;->ywD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/speech/d/a/bs;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 41
    iget-object v2, p0, Lcom/google/speech/d/a/bs;->ywL:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_a

    .line 43
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/google/speech/d/a/bs;->yCm:[Lcom/google/speech/d/a/bw;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_c

    .line 49
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 52
    return-void
.end method
