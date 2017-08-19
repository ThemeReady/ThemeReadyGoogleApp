.class public final Lcom/google/assistant/f/a/ec;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uuD:[Lcom/google/assistant/f/a/dz;

.field public uuE:[Lcom/google/assistant/f/a/dn;

.field public uuF:Ljava/lang/String;

.field public uuG:[Lcom/google/assistant/f/a/dx;

.field public uuH:[Lcom/google/assistant/f/a/ea;

.field public uuI:[Lcom/google/assistant/f/a/dw;

.field public uuJ:[Lcom/google/assistant/api/d/a/a/g;

.field public uuw:[Lcom/google/assistant/f/a/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/ec;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/dz;->cim()[Lcom/google/assistant/f/a/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    .line 5
    invoke-static {}, Lcom/google/assistant/f/a/dn;->cii()[Lcom/google/assistant/f/a/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuF:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/assistant/f/a/dx;->cil()[Lcom/google/assistant/f/a/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    .line 8
    invoke-static {}, Lcom/google/assistant/f/a/ea;->cin()[Lcom/google/assistant/f/a/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    .line 9
    invoke-static {}, Lcom/google/assistant/f/a/dw;->cik()[Lcom/google/assistant/f/a/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    .line 10
    invoke-static {}, Lcom/google/assistant/api/d/a/a/g;->cgM()[Lcom/google/assistant/api/d/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    .line 11
    invoke-static {}, Lcom/google/assistant/f/a/ei;->cir()[Lcom/google/assistant/f/a/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ec;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    iget v2, p0, Lcom/google/assistant/f/a/ec;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 77
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuF:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 80
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 81
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_7

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 86
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 87
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 88
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_a

    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 93
    :cond_c
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 94
    :goto_4
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 95
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_d

    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    .line 100
    :cond_f
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 101
    :goto_5
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 102
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_10

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    move v0, v2

    .line 107
    :cond_12
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 108
    :goto_6
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 109
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_13

    .line 111
    const/16 v3, 0x8

    .line 112
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 114
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    const/16 v0, 0xa

    .line 122
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dz;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Lcom/google/assistant/f/a/dz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/dz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 134
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    goto :goto_0

    .line 136
    :sswitch_2
    const/16 v0, 0x12

    .line 137
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dn;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 143
    new-instance v3, Lcom/google/assistant/f/a/dn;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dn;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/dn;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dn;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 149
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    goto/16 :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ec;->uuF:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/assistant/f/a/ec;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ec;->aCT:I

    goto/16 :goto_0

    .line 154
    :sswitch_4
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-nez v0, :cond_8

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dx;

    .line 158
    if-eqz v0, :cond_7

    .line 159
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 161
    new-instance v3, Lcom/google/assistant/f/a/dx;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dx;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v0, v0

    goto :goto_5

    .line 165
    :cond_9
    new-instance v3, Lcom/google/assistant/f/a/dx;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dx;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 167
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    goto/16 :goto_0

    .line 169
    :sswitch_5
    const/16 v0, 0x2a

    .line 170
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    if-nez v0, :cond_b

    move v0, v1

    .line 172
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ea;

    .line 173
    if-eqz v0, :cond_a

    .line 174
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 176
    new-instance v3, Lcom/google/assistant/f/a/ea;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ea;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 171
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    array-length v0, v0

    goto :goto_7

    .line 180
    :cond_c
    new-instance v3, Lcom/google/assistant/f/a/ea;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ea;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 182
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    goto/16 :goto_0

    .line 184
    :sswitch_6
    const/16 v0, 0x32

    .line 185
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_e

    move v0, v1

    .line 187
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dw;

    .line 188
    if-eqz v0, :cond_d

    .line 189
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 191
    new-instance v3, Lcom/google/assistant/f/a/dw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dw;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v0, v0

    goto :goto_9

    .line 195
    :cond_f
    new-instance v3, Lcom/google/assistant/f/a/dw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dw;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 197
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    goto/16 :goto_0

    .line 199
    :sswitch_7
    const/16 v0, 0x3a

    .line 200
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    if-nez v0, :cond_11

    move v0, v1

    .line 202
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/a/g;

    .line 203
    if-eqz v0, :cond_10

    .line 204
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 206
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 201
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    goto :goto_b

    .line 210
    :cond_12
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 212
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    goto/16 :goto_0

    .line 214
    :sswitch_8
    const/16 v0, 0x42

    .line 215
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    if-nez v0, :cond_14

    move v0, v1

    .line 217
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ei;

    .line 218
    if-eqz v0, :cond_13

    .line 219
    iget-object v3, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 221
    new-instance v3, Lcom/google/assistant/f/a/ei;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ei;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 216
    :cond_14
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    goto :goto_d

    .line 225
    :cond_15
    new-instance v3, Lcom/google/assistant/f/a/ei;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ei;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 227
    iput-object v2, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuD:[Lcom/google/assistant/f/a/dz;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuE:[Lcom/google/assistant/f/a/dn;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/ec;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_4
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 48
    :goto_5
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_b

    .line 51
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 54
    :goto_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_d

    .line 57
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 59
    :cond_e
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 60
    return-void
.end method
