.class public final Lcom/google/android/apps/gsa/shared/l/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

.field public dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

.field public hHk:Ljava/lang/String;

.field public hHl:I

.field public hHm:I

.field public hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

.field public hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

.field public hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

.field public hHq:I

.field public hHr:I

.field public hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

.field public hHt:Z

.field public hHu:[Lcom/google/ab/j/a/a/a/a/p;

.field public hHv:J

.field public hHw:Z

.field public hHx:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 5
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHm:I

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/l/a/h;->asb()[Lcom/google/android/apps/gsa/shared/l/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 10
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHt:Z

    .line 15
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/p;->cIB()[Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHv:J

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHw:Z

    .line 18
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHx:J

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 74
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 82
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 83
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHm:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-eqz v2, :cond_7

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 87
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 89
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 90
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    .line 92
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    .line 93
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    if-eqz v2, :cond_a

    .line 95
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 96
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    if-eqz v2, :cond_b

    .line 98
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 99
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    .line 101
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHt:Z

    .line 102
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_d

    .line 107
    const/16 v3, 0xc

    .line 108
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHv:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHw:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHx:J

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto :goto_0

    .line 132
    :sswitch_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 137
    packed-switch v3, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 138
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 139
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 148
    :sswitch_4
    const/16 v0, 0x22

    .line 149
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/l/a/h;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 155
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 161
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    goto/16 :goto_0

    .line 163
    :sswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_1

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 169
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHm:I

    .line 170
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 175
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 179
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 180
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 182
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 184
    packed-switch v3, :pswitch_data_2

    .line 188
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 186
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 191
    :sswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 192
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 196
    packed-switch v3, :pswitch_data_3

    .line 200
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 197
    :pswitch_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    .line 198
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 203
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    if-nez v0, :cond_6

    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 207
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    if-nez v0, :cond_7

    .line 208
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 211
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHt:Z

    .line 212
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 214
    :sswitch_c
    const/16 v0, 0x62

    .line 215
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-nez v0, :cond_9

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/p;

    .line 218
    if-eqz v0, :cond_8

    .line 219
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 221
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 225
    :cond_a
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 227
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_0

    .line 230
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 231
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHv:J

    .line 232
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 234
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHw:Z

    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 238
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 239
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHx:J

    .line 240
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    goto/16 :goto_0

    .line 242
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    if-nez v0, :cond_b

    .line 243
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 196
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHo:[Lcom/google/android/apps/gsa/shared/l/a/h;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHt:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_c

    .line 53
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 54
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 57
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_11
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 64
    return-void
.end method
