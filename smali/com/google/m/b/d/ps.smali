.class public final Lcom/google/m/b/d/ps;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bFA:I

.field public jCr:Ljava/lang/String;

.field public pCL:J

.field public pJB:Lcom/google/m/b/d/li;

.field public vHG:I

.field public wJU:Z

.field public wLJ:Ljava/lang/String;

.field public wLK:Lcom/google/m/b/d/pt;

.field public wLL:Ljava/lang/String;

.field public wLM:[Lcom/google/m/b/d/av;

.field public wLN:Z

.field public wLO:Ljava/lang/String;

.field public wgM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/ps;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLJ:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/m/b/d/ps;->vHG:I

    .line 6
    iput-object v3, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    .line 7
    iput v2, p0, Lcom/google/m/b/d/ps;->bFA:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLL:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/ps;->pCL:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wgM:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ps;->jCr:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    .line 13
    invoke-static {}, Lcom/google/m/b/d/av;->cpY()[Lcom/google/m/b/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    .line 14
    iput-boolean v2, p0, Lcom/google/m/b/d/ps;->wLN:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/m/b/d/ps;->wJU:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLO:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/google/m/b/d/ps;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ps;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLJ:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/ps;->vHG:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/ps;->bFA:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLL:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/ps;->pCL:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/ps;->wgM:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/ps;->jCr:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 82
    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_9

    .line 84
    const/16 v3, 0xa

    .line 85
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/m/b/d/ps;->wLN:Z

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/m/b/d/ps;->wJU:Z

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/ps;->wLO:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLJ:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget v2, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/m/b/d/ps;->aCT:I

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ps;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/ps;->vHG:I

    .line 113
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/m/b/d/pt;

    invoke-direct {v0}, Lcom/google/m/b/d/pt;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget v2, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/m/b/d/ps;->aCT:I

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 127
    packed-switch v3, :pswitch_data_1

    .line 131
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ps;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 128
    :pswitch_1
    iput v3, p0, Lcom/google/m/b/d/ps;->bFA:I

    .line 129
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLL:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 139
    iput-wide v2, p0, Lcom/google/m/b/d/ps;->pCL:J

    .line 140
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wgM:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->jCr:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/google/m/b/d/li;

    invoke-direct {v0}, Lcom/google/m/b/d/li;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    const/16 v0, 0x52

    .line 153
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/av;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget-object v3, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 159
    new-instance v3, Lcom/google/m/b/d/av;

    invoke-direct {v3}, Lcom/google/m/b/d/av;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_5
    new-instance v3, Lcom/google/m/b/d/av;

    invoke-direct {v3}, Lcom/google/m/b/d/av;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 165
    iput-object v2, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ps;->wLN:Z

    .line 168
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 170
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ps;->wJU:Z

    .line 171
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 173
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ps;->wLO:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/ps;->vHG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/ps;->bFA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/ps;->pCL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wgM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/ps;->jCr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/ps;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLM:[Lcom/google/m/b/d/av;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/m/b/d/ps;->wLN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/m/b/d/ps;->wJU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/ps;->wLO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 51
    return-void
.end method
