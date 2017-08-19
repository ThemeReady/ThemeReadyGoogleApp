.class public final Lcom/google/m/b/d/cm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public jfu:Lcom/google/m/b/d/jr;

.field public pJo:Lcom/google/m/b/d/hd;

.field public pJp:Lcom/google/m/b/d/hd;

.field public vwg:I

.field public wid:Lcom/google/m/b/d/hk;

.field public wjW:Lcom/google/m/b/d/cj;

.field public wjY:[Lcom/google/m/b/d/cr;

.field public wkb:[Lcom/google/m/b/d/cn;

.field public wkc:[Lcom/google/m/b/d/co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/cm;->aCT:I

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cm;->vwg:I

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 11
    invoke-static {}, Lcom/google/m/b/d/cr;->cqG()[Lcom/google/m/b/d/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    .line 12
    invoke-static {}, Lcom/google/m/b/d/cn;->cqC()[Lcom/google/m/b/d/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    .line 13
    invoke-static {}, Lcom/google/m/b/d/co;->cqD()[Lcom/google/m/b/d/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/cm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/cm;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/m/b/d/cm;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/m/b/d/cm;->vwg:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 58
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    .line 68
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    .line 71
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 74
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    :cond_a
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 81
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_b

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    return v0
.end method

.method public final cqB()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/cm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/m/b/d/cj;

    invoke-direct {v0}, Lcom/google/m/b/d/cj;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget v2, p0, Lcom/google/m/b/d/cm;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/cm;->aCT:I

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 105
    packed-switch v3, :pswitch_data_0

    .line 109
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/cm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/cm;->vwg:I

    .line 107
    iget v0, p0, Lcom/google/m/b/d/cm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cm;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/google/m/b/d/jr;

    invoke-direct {v0}, Lcom/google/m/b/d/jr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cr;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lcom/google/m/b/d/cr;

    invoke-direct {v3}, Lcom/google/m/b/d/cr;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lcom/google/m/b/d/cr;

    invoke-direct {v3}, Lcom/google/m/b/d/cr;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 129
    iput-object v2, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_7

    .line 136
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 139
    :sswitch_7
    const/16 v0, 0x3a

    .line 140
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    if-nez v0, :cond_9

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cn;

    .line 143
    if-eqz v0, :cond_8

    .line 144
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 146
    new-instance v3, Lcom/google/m/b/d/cn;

    invoke-direct {v3}, Lcom/google/m/b/d/cn;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_a
    new-instance v3, Lcom/google/m/b/d/cn;

    invoke-direct {v3}, Lcom/google/m/b/d/cn;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    iput-object v2, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    goto/16 :goto_0

    .line 154
    :sswitch_8
    const/16 v0, 0x42

    .line 155
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    if-nez v0, :cond_c

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/co;

    .line 158
    if-eqz v0, :cond_b

    .line 159
    iget-object v3, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 161
    new-instance v3, Lcom/google/m/b/d/co;

    invoke-direct {v3}, Lcom/google/m/b/d/co;-><init>()V

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
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    array-length v0, v0

    goto :goto_5

    .line 165
    :cond_d
    new-instance v3, Lcom/google/m/b/d/co;

    invoke-direct {v3}, Lcom/google/m/b/d/co;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 167
    iput-object v2, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    goto/16 :goto_0

    .line 169
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_e

    .line 170
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 92
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
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 17
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/cm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/m/b/d/cm;->vwg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wkc:[Lcom/google/m/b/d/co;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_9

    .line 43
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
