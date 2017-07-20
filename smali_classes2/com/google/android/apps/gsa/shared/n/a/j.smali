.class public final Lcom/google/android/apps/gsa/shared/n/a/j;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gHW:Ljava/lang/String;

.field public hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

.field public hAg:Z

.field public hAh:Z

.field public hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

.field public hAj:I

.field public hAk:I

.field public hAl:I

.field public hAm:I

.field public hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

.field public hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

.field public hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

.field public hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

.field public hAr:[Lcom/google/ad/j/a/a/a/a/p;

.field public hAs:Z

.field public hAt:J

.field public hAu:Z

.field public hAv:J

.field public hAw:Lcom/google/android/apps/gsa/shared/n/a/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAg:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/n/a/e;->arM()[Lcom/google/android/apps/gsa/shared/n/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 9
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAk:I

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAm:I

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 17
    invoke-static {}, Lcom/google/ad/j/a/a/a/a/p;->cGG()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 19
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAt:J

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAu:Z

    .line 21
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAv:J

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->unknownFieldData:Lcom/google/ac/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAg:Z

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 83
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-eqz v2, :cond_6

    .line 92
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 93
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_6
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 95
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 96
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 98
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAk:I

    .line 99
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 101
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 102
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 104
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAm:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    if-eqz v2, :cond_b

    .line 107
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 108
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    if-eqz v2, :cond_c

    .line 110
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 111
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v2, :cond_d

    .line 113
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 114
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-eqz v2, :cond_e

    .line 116
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 117
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    aget-object v2, v2, v1

    .line 121
    if-eqz v2, :cond_f

    .line 122
    const/16 v3, 0xe

    .line 123
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 127
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAt:J

    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAu:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAv:J

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 139
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAg:Z

    .line 151
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto :goto_0

    .line 156
    :sswitch_4
    const/16 v0, 0x22

    .line 157
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 163
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 169
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 175
    :sswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 176
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 180
    packed-switch v3, :pswitch_data_0

    .line 184
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 181
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 182
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 187
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 188
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 190
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 192
    packed-switch v3, :pswitch_data_1

    .line 196
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 193
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAk:I

    .line 194
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 199
    :sswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 200
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 202
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 204
    packed-switch v3, :pswitch_data_2

    .line 208
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 205
    :pswitch_2
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 212
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_3

    .line 220
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAm:I

    .line 218
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 223
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    if-nez v0, :cond_5

    .line 224
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 227
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    if-nez v0, :cond_6

    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 231
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-nez v0, :cond_7

    .line 232
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 235
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-nez v0, :cond_8

    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 239
    :sswitch_e
    const/16 v0, 0x72

    .line 240
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-nez v0, :cond_a

    move v0, v1

    .line 242
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/j/a/a/a/a/p;

    .line 243
    if-eqz v0, :cond_9

    .line 244
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 246
    new-instance v3, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 250
    :cond_b
    new-instance v3, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 252
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    goto/16 :goto_0

    .line 254
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 255
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 258
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 259
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAt:J

    .line 260
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 262
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAu:Z

    .line 263
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 266
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 267
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAv:J

    .line 268
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    goto/16 :goto_0

    .line 270
    :sswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    if-nez v0, :cond_c

    .line 271
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch

    .line 180
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

    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 204
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 216
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAg:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_e

    .line 60
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 61
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 64
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 70
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    if-eqz v0, :cond_14

    .line 71
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 72
    :cond_14
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 73
    return-void
.end method
