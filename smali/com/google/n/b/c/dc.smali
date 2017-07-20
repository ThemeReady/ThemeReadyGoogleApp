.class public final Lcom/google/n/b/c/dc;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/dc;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public waK:Z

.field public waL:Z

.field public waM:Z

.field public waN:Lcom/google/n/b/c/no;

.field public waO:Lcom/google/n/b/c/jf;

.field public waP:Lcom/google/n/b/c/sm;

.field public waQ:Lcom/google/n/b/c/dm;

.field public waR:Lcom/google/n/b/c/gt;

.field public waS:Lcom/google/n/b/c/dx;

.field public waT:[B

.field public waU:Lcom/google/n/b/c/ea;

.field public waV:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waK:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waL:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waM:Z

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 8
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    .line 12
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waT:[B

    .line 14
    iput-object v1, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 15
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    .line 16
    iput-object v1, p0, Lcom/google/n/b/c/dc;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/dc;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 50
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    .line 53
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    .line 56
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    .line 59
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    if-eqz v2, :cond_4

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    .line 62
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget v2, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 64
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/n/b/c/dc;->waL:Z

    .line 65
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_5
    iget v2, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/n/b/c/dc;->waK:Z

    .line 68
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget v2, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 70
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/n/b/c/dc;->waM:Z

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    if-eqz v2, :cond_8

    .line 73
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    .line 74
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 78
    iget-object v3, p0, Lcom/google/n/b/c/dc;->waV:[I

    aget v3, v3, v1

    .line 80
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_9
    add-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/n/b/c/dc;->waT:[B

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/n/b/c/no;

    invoke-direct {v0}, Lcom/google/n/b/c/no;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/n/b/c/jf;

    invoke-direct {v0}, Lcom/google/n/b/c/jf;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/n/b/c/sm;

    invoke-direct {v0}, Lcom/google/n/b/c/sm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/google/n/b/c/dm;

    invoke-direct {v0}, Lcom/google/n/b/c/dm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/google/n/b/c/gt;

    invoke-direct {v0}, Lcom/google/n/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waL:Z

    .line 118
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waK:Z

    .line 121
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/dc;->waM:Z

    .line 124
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    goto/16 :goto_0

    .line 126
    :sswitch_9
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lcom/google/n/b/c/dx;

    invoke-direct {v0}, Lcom/google/n/b/c/dx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 130
    :sswitch_a
    const/16 v0, 0x58

    .line 131
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 134
    if-eqz v0, :cond_7

    .line 135
    iget-object v3, p0, Lcom/google/n/b/c/dc;->waV:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 139
    aput v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 144
    aput v3, v2, v0

    .line 145
    iput-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 150
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 151
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_a

    .line 153
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 157
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_b

    .line 160
    iget-object v4, p0, Lcom/google/n/b/c/dc;->waV:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_b
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 163
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 164
    aput v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 157
    :cond_c
    iget-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v2, v2

    goto :goto_4

    .line 166
    :cond_d
    iput-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    .line 167
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waT:[B

    .line 170
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    goto/16 :goto_0

    .line 172
    :sswitch_d
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-nez v0, :cond_e

    .line 173
    new-instance v0, Lcom/google/n/b/c/ea;

    invoke-direct {v0}, Lcom/google/n/b/c/ea;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waO:Lcom/google/n/b/c/jf;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waP:Lcom/google/n/b/c/sm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/n/b/c/dc;->waL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/n/b/c/dc;->waK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/n/b/c/dc;->waM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waS:Lcom/google/n/b/c/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/dc;->waV:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 39
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/dc;->waV:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/dc;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 46
    return-void
.end method
