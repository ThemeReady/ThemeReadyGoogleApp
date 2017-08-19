.class public final Lcom/google/m/b/d/en;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bDq:[Lcom/google/m/b/d/et;

.field public iKl:Lcom/google/m/b/d/li;

.field public pJw:Ljava/lang/String;

.field public wlW:[Lcom/google/m/b/d/ef;

.field public wpK:[Lcom/google/m/b/d/jg;

.field public wqq:Lcom/google/m/b/d/dc;

.field public wqr:[Lcom/google/m/b/d/it;

.field public wqs:Z

.field public wqt:[Lcom/google/m/b/d/ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/en;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/m/b/d/et;->crC()[Lcom/google/m/b/d/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    .line 6
    invoke-static {}, Lcom/google/m/b/d/it;->ctn()[Lcom/google/m/b/d/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    .line 7
    invoke-static {}, Lcom/google/m/b/d/jg;->ctu()[Lcom/google/m/b/d/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    .line 8
    iput-boolean v2, p0, Lcom/google/m/b/d/en;->wqs:Z

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    .line 10
    invoke-static {}, Lcom/google/m/b/d/ef;->crl()[Lcom/google/m/b/d/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    .line 11
    invoke-static {}, Lcom/google/m/b/d/ie;->cta()[Lcom/google/m/b/d/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/en;->pJw:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/en;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/en;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    .line 59
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 69
    iget-object v3, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 75
    :goto_2
    iget-object v3, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 76
    iget-object v3, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_7

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 81
    :cond_9
    iget v2, p0, Lcom/google/m/b/d/en;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 82
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/m/b/d/en;->wqs:Z

    .line 83
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_a
    iget-object v2, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    if-eqz v2, :cond_b

    .line 85
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    .line 86
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_b
    iget-object v2, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 88
    :goto_3
    iget-object v3, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 89
    iget-object v3, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_c

    .line 91
    const/16 v4, 0xa

    .line 92
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 94
    :cond_e
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 95
    :goto_4
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 96
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_f

    .line 98
    const/16 v3, 0xb

    .line 99
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 101
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/en;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/en;->pJw:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/m/b/d/dc;

    invoke-direct {v0}, Lcom/google/m/b/d/dc;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 115
    :sswitch_2
    const/16 v0, 0x12

    .line 116
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/et;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v3, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 122
    new-instance v3, Lcom/google/m/b/d/et;

    invoke-direct {v3}, Lcom/google/m/b/d/et;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Lcom/google/m/b/d/et;

    invoke-direct {v3}, Lcom/google/m/b/d/et;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 128
    iput-object v2, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    goto :goto_0

    .line 130
    :sswitch_3
    const/16 v0, 0x22

    .line 131
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_6

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/it;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v3, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 137
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_7
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 143
    iput-object v2, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    goto/16 :goto_0

    .line 145
    :sswitch_4
    const/16 v0, 0x32

    .line 146
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    if-nez v0, :cond_9

    move v0, v1

    .line 148
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/jg;

    .line 149
    if-eqz v0, :cond_8

    .line 150
    iget-object v3, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 152
    new-instance v3, Lcom/google/m/b/d/jg;

    invoke-direct {v3}, Lcom/google/m/b/d/jg;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v0, v0

    goto :goto_5

    .line 156
    :cond_a
    new-instance v3, Lcom/google/m/b/d/jg;

    invoke-direct {v3}, Lcom/google/m/b/d/jg;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 158
    iput-object v2, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    goto/16 :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/en;->wqs:Z

    .line 161
    iget v0, p0, Lcom/google/m/b/d/en;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/en;->aCT:I

    goto/16 :goto_0

    .line 163
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    if-nez v0, :cond_b

    .line 164
    new-instance v0, Lcom/google/m/b/d/li;

    invoke-direct {v0}, Lcom/google/m/b/d/li;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 167
    :sswitch_7
    const/16 v0, 0x52

    .line 168
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    if-nez v0, :cond_d

    move v0, v1

    .line 170
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ef;

    .line 171
    if-eqz v0, :cond_c

    .line 172
    iget-object v3, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 174
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    goto :goto_7

    .line 178
    :cond_e
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 180
    iput-object v2, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    goto/16 :goto_0

    .line 182
    :sswitch_8
    const/16 v0, 0x5a

    .line 183
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    if-nez v0, :cond_10

    move v0, v1

    .line 185
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ie;

    .line 186
    if-eqz v0, :cond_f

    .line 187
    iget-object v3, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 189
    new-instance v3, Lcom/google/m/b/d/ie;

    invoke-direct {v3}, Lcom/google/m/b/d/ie;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 184
    :cond_10
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v0, v0

    goto :goto_9

    .line 193
    :cond_11
    new-instance v3, Lcom/google/m/b/d/ie;

    invoke-direct {v3}, Lcom/google/m/b/d/ie;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 195
    iput-object v2, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    goto/16 :goto_0

    .line 197
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/en;->pJw:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/m/b/d/en;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/en;->aCT:I

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/google/m/b/d/en;->wqr:[Lcom/google/m/b/d/it;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/en;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/en;->wqs:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 41
    :goto_3
    iget-object v2, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 42
    iget-object v2, p0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_9

    .line 44
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_b

    .line 50
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 51
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/en;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/m/b/d/en;->pJw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 55
    return-void
.end method
