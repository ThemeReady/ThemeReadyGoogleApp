.class public final Lcom/google/android/apps/gsa/shared/l/a/q;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public dLZ:Ljava/lang/String;

.field public gRm:J

.field public hFR:Ljava/lang/String;

.field public hHH:Ljava/lang/String;

.field public hHK:Ljava/lang/String;

.field public hHL:I

.field public hHM:J

.field public hHN:Z

.field public hHO:Ljava/lang/String;

.field public hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

.field public hHQ:I

.field public hHR:[Ljava/lang/String;

.field public hHS:[Ljava/lang/String;

.field public hHT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->gRm:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHK:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHH:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHO:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/l/a/r;->asc()[Lcom/google/android/apps/gsa/shared/l/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHQ:I

    .line 23
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHT:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->cachedSize:I

    .line 28
    return-void
.end method

.method public static Y([B)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/q;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/q;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->gRm:J

    .line 74
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 79
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHK:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 82
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 85
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    .line 86
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 88
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    .line 89
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 91
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    .line 92
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_7

    .line 97
    const/16 v4, 0x8

    .line 98
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 100
    :cond_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 101
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHH:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_a
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 104
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHO:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 107
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHQ:I

    .line 108
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 112
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 113
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 114
    if-eqz v5, :cond_d

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 118
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_e
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 121
    :cond_f
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_11

    .line 125
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 126
    if-eqz v4, :cond_10

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 130
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_11
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHT:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_13
    return v0
.end method

.method public final hW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final kQ(I)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHQ:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->gRm:J

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHK:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    .line 161
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 165
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    .line 166
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    .line 169
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto :goto_0

    .line 171
    :sswitch_8
    const/16 v0, 0x42

    .line 172
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/l/a/r;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 178
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/r;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 180
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/r;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 184
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHH:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHO:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto/16 :goto_0

    .line 192
    :sswitch_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 193
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 195
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 197
    packed-switch v3, :pswitch_data_0

    .line 201
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/q;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 198
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHQ:I

    .line 199
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto/16 :goto_0

    .line 204
    :sswitch_c
    const/16 v0, 0x62

    .line 205
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_4

    .line 209
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 211
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 212
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_d
    const/16 v0, 0x6a

    .line 218
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 220
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_7

    .line 222
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 224
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 225
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 228
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHT:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->gRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hFR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHN:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_c

    .line 59
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 60
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_e

    .line 65
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/q;->hHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 70
    return-void
.end method
