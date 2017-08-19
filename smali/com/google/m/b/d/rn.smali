.class public final Lcom/google/m/b/d/rn;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wOB:Lcom/google/m/b/d/gg;

.field public wOC:J

.field public wOD:Ljava/lang/String;

.field public wOE:Ljava/lang/String;

.field public wOF:Ljava/lang/String;

.field public wOG:[Lcom/google/m/b/d/ro;

.field public wOH:[Lcom/google/m/b/d/cw;

.field public wOI:[I

.field public wlc:Ljava/lang/String;

.field public wlg:Lcom/google/m/b/d/gx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/rn;->wOC:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOE:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOF:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/m/b/d/ro;->cvQ()[Lcom/google/m/b/d/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    .line 11
    invoke-static {}, Lcom/google/m/b/d/cw;->cqS()[Lcom/google/m/b/d/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wlc:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/rn;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/rn;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/m/b/d/rn;->wOC:J

    .line 55
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget v2, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOF:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 64
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 69
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOE:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_8

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    .line 74
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 77
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_9

    .line 79
    const/16 v4, 0x8

    .line 80
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 82
    :cond_b
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 85
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOI:[I

    aget v3, v3, v1

    .line 87
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_c
    add-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wlc:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    return v0
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
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/m/b/d/gg;

    invoke-direct {v0}, Lcom/google/m/b/d/gg;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lcom/google/m/b/d/rn;->wOC:J

    .line 108
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOF:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_5
    const/16 v0, 0x2a

    .line 117
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ro;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 123
    new-instance v3, Lcom/google/m/b/d/ro;

    invoke-direct {v3}, Lcom/google/m/b/d/ro;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, Lcom/google/m/b/d/ro;

    invoke-direct {v3}, Lcom/google/m/b/d/ro;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 129
    iput-object v2, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    goto/16 :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOE:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    goto/16 :goto_0

    .line 134
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    if-nez v0, :cond_7

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cw;

    .line 142
    if-eqz v0, :cond_6

    .line 143
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 145
    new-instance v3, Lcom/google/m/b/d/cw;

    invoke-direct {v3}, Lcom/google/m/b/d/cw;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_8
    new-instance v3, Lcom/google/m/b/d/cw;

    invoke-direct {v3}, Lcom/google/m/b/d/cw;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 151
    iput-object v2, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    goto/16 :goto_0

    .line 153
    :sswitch_9
    const/16 v0, 0x48

    .line 154
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 157
    if-eqz v0, :cond_9

    .line 158
    iget-object v3, p0, Lcom/google/m/b/d/rn;->wOI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 161
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 162
    aput v3, v2, v0

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v0, v0

    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 167
    aput v3, v2, v0

    .line 168
    iput-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    goto/16 :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 173
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 174
    :goto_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_c

    .line 176
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 179
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 180
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 181
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 182
    if-eqz v2, :cond_d

    .line 183
    iget-object v4, p0, Lcom/google/m/b/d/rn;->wOI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_d
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 186
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 187
    aput v4, v0, v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 180
    :cond_e
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v2, v2

    goto :goto_8

    .line 189
    :cond_f
    iput-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    .line 190
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rn;->wlc:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/m/b/d/rn;->wOC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wlg:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 37
    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_8

    .line 39
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/rn;->wOI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/rn;->wlc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
