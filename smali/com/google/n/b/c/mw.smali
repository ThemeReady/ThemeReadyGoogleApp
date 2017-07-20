.class public final Lcom/google/n/b/c/mw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/mw;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public lSZ:[Lcom/google/n/b/c/hd;

.field public pCC:[Lcom/google/n/b/c/mx;

.field public pCD:I

.field public pCE:I

.field public wba:Lcom/google/n/b/c/qr;

.field public wfz:Lcom/google/n/b/c/qr;

.field public wuA:[F

.field public wuz:[Lcom/google/n/b/c/mz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/n/b/c/mw;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    .line 5
    iput-object v2, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    .line 6
    invoke-static {}, Lcom/google/n/b/c/mz;->csa()[Lcom/google/n/b/c/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    .line 7
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->yal:[F

    iput-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    .line 9
    invoke-static {}, Lcom/google/n/b/c/mx;->crY()[Lcom/google/n/b/c/mx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    .line 10
    iput v1, p0, Lcom/google/n/b/c/mw;->pCD:I

    .line 11
    iput v1, p0, Lcom/google/n/b/c/mw;->pCE:I

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/mw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/mw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    .line 50
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    .line 53
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 56
    iget-object v3, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 63
    iget-object v3, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v2, v2

    if-lez v2, :cond_8

    .line 69
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 70
    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 74
    iget-object v2, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_9

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 80
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/n/b/c/mw;->pCD:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/n/b/c/mw;->pCE:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    if-nez v0, :cond_4

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/mz;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v3, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 107
    new-instance v3, Lcom/google/n/b/c/mz;

    invoke-direct {v3}, Lcom/google/n/b/c/mz;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_5
    new-instance v3, Lcom/google/n/b/c/mz;

    invoke-direct {v3}, Lcom/google/n/b/c/mz;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 113
    iput-object v2, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x22

    .line 116
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    if-nez v0, :cond_7

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    .line 119
    if-eqz v0, :cond_6

    .line 120
    iget-object v3, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 122
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_8
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 128
    iput-object v2, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    goto/16 :goto_0

    .line 130
    :sswitch_5
    const/16 v0, 0x2d

    .line 131
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    if-nez v0, :cond_a

    move v0, v1

    .line 133
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 134
    if-eqz v0, :cond_9

    .line 135
    iget-object v3, p0, Lcom/google/n/b/c/mw;->wuA:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 139
    aput v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v0, v0

    goto :goto_5

    .line 143
    :cond_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 144
    aput v3, v2, v0

    .line 145
    iput-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    goto/16 :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v2

    .line 149
    div-int/lit8 v3, v0, 0x4

    .line 150
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    if-nez v0, :cond_d

    move v0, v1

    .line 151
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 152
    if-eqz v0, :cond_c

    .line 153
    iget-object v4, p0, Lcom/google/n/b/c/mw;->wuA:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_c
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_e

    .line 156
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 157
    aput v4, v3, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v0, v0

    goto :goto_7

    .line 159
    :cond_e
    iput-object v3, p0, Lcom/google/n/b/c/mw;->wuA:[F

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 162
    :sswitch_7
    const/16 v0, 0x32

    .line 163
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    if-nez v0, :cond_10

    move v0, v1

    .line 165
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/mx;

    .line 166
    if-eqz v0, :cond_f

    .line 167
    iget-object v3, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 169
    new-instance v3, Lcom/google/n/b/c/mx;

    invoke-direct {v3}, Lcom/google/n/b/c/mx;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    goto :goto_9

    .line 173
    :cond_11
    new-instance v3, Lcom/google/n/b/c/mx;

    invoke-direct {v3}, Lcom/google/n/b/c/mx;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 175
    iput-object v2, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    goto/16 :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/n/b/c/mw;->pCD:I

    .line 180
    iget v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    goto/16 :goto_0

    .line 183
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/n/b/c/mw;->pCE:I

    .line 185
    iget v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 33
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/mw;->wuA:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->j(IF)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/n/b/c/mw;->pCD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/n/b/c/mw;->pCE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 46
    return-void
.end method
