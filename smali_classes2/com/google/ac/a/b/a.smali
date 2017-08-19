.class public final Lcom/google/ac/a/b/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public xpG:[Lcom/google/v/b/a/l;

.field public ynX:Lj/d/c;

.field public ynY:[Lcom/google/ac/a/b/b;

.field public ynZ:[Lcom/google/ac/a/b/c;

.field public yoa:[Lcom/google/w/a/a/s;

.field public yob:[Lcom/google/w/a/a/cq;

.field public yoc:Ljava/lang/String;

.field public yod:Lcom/google/v/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/a/b/a;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    .line 5
    invoke-static {}, Lcom/google/ac/a/b/b;->cIK()[Lcom/google/ac/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    .line 6
    invoke-static {}, Lcom/google/ac/a/b/c;->cIL()[Lcom/google/ac/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    .line 7
    invoke-static {}, Lcom/google/w/a/a/s;->cyk()[Lcom/google/w/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    .line 8
    invoke-static {}, Lcom/google/w/a/a/cq;->cyN()[Lcom/google/w/a/a/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/b/a;->yoc:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/v/b/a/l;->cxW()[Lcom/google/v/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    .line 11
    iput-object v1, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    .line 12
    iput-object v1, p0, Lcom/google/ac/a/b/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/b/a;->cachedSize:I

    .line 14
    return-void
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
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    .line 56
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 59
    iget-object v3, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 66
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_2
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget v2, p0, Lcom/google/ac/a/b/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 79
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ac/a/b/a;->yoc:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    iget-object v2, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 83
    iget-object v3, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_b

    .line 85
    const/16 v4, 0xa

    .line 86
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 88
    :cond_d
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    if-eqz v2, :cond_e

    .line 89
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    .line 90
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_e
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 92
    :goto_4
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 93
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_f

    .line 95
    const/16 v3, 0x11

    .line 96
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 98
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lj/d/c;

    invoke-direct {v0}, Lj/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/a/b/c;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v3, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 116
    new-instance v3, Lcom/google/ac/a/b/c;

    invoke-direct {v3}, Lcom/google/ac/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, Lcom/google/ac/a/b/c;

    invoke-direct {v3}, Lcom/google/ac/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 122
    iput-object v2, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x22

    .line 125
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/w/a/a/cq;

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 131
    new-instance v3, Lcom/google/w/a/a/cq;

    invoke-direct {v3}, Lcom/google/w/a/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    array-length v0, v0

    goto :goto_3

    .line 135
    :cond_7
    new-instance v3, Lcom/google/w/a/a/cq;

    invoke-direct {v3}, Lcom/google/w/a/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 137
    iput-object v2, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    goto/16 :goto_0

    .line 139
    :sswitch_4
    const/16 v0, 0x2a

    .line 140
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    if-nez v0, :cond_9

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/w/a/a/s;

    .line 143
    if-eqz v0, :cond_8

    .line 144
    iget-object v3, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 146
    new-instance v3, Lcom/google/w/a/a/s;

    invoke-direct {v3}, Lcom/google/w/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    array-length v0, v0

    goto :goto_5

    .line 150
    :cond_a
    new-instance v3, Lcom/google/w/a/a/s;

    invoke-direct {v3}, Lcom/google/w/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    iput-object v2, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    goto/16 :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/a;->yoc:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/ac/a/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/b/a;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_6
    const/16 v0, 0x52

    .line 158
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    if-nez v0, :cond_c

    move v0, v1

    .line 160
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/v/b/a/l;

    .line 161
    if-eqz v0, :cond_b

    .line 162
    iget-object v3, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 164
    new-instance v3, Lcom/google/v/b/a/l;

    invoke-direct {v3}, Lcom/google/v/b/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    array-length v0, v0

    goto :goto_7

    .line 168
    :cond_d
    new-instance v3, Lcom/google/v/b/a/l;

    invoke-direct {v3}, Lcom/google/v/b/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 170
    iput-object v2, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    goto/16 :goto_0

    .line 172
    :sswitch_7
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    if-nez v0, :cond_e

    .line 173
    new-instance v0, Lcom/google/v/b/a/i;

    invoke-direct {v0}, Lcom/google/v/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 176
    :sswitch_8
    const/16 v0, 0x8a

    .line 177
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    if-nez v0, :cond_10

    move v0, v1

    .line 179
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/a/b/b;

    .line 180
    if-eqz v0, :cond_f

    .line 181
    iget-object v3, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 183
    new-instance v3, Lcom/google/ac/a/b/b;

    invoke-direct {v3}, Lcom/google/ac/a/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    array-length v0, v0

    goto :goto_9

    .line 187
    :cond_11
    new-instance v3, Lcom/google/ac/a/b/b;

    invoke-direct {v3}, Lcom/google/ac/a/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 189
    iput-object v2, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x52 -> :sswitch_6
        0x7a -> :sswitch_7
        0x8a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynX:Lj/d/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/ac/a/b/a;->ynZ:[Lcom/google/ac/a/b/c;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yob:[Lcom/google/w/a/a/cq;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/ac/a/b/a;->yoa:[Lcom/google/w/a/a/s;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/ac/a/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ac/a/b/a;->yoc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 39
    iget-object v2, p0, Lcom/google/ac/a/b/a;->xpG:[Lcom/google/v/b/a/l;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_8

    .line 41
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ac/a/b/a;->yod:Lcom/google/v/b/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/ac/a/b/a;->ynY:[Lcom/google/ac/a/b/b;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 52
    return-void
.end method
