.class public final Lcom/google/android/apps/sidekick/d/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public mbU:Lcom/google/m/b/d/nb;

.field public mbV:Lcom/google/m/b/d/nb;

.field public mcb:[Lcom/google/m/b/d/hd;

.field public pEe:Ljava/lang/String;

.field public pEf:Ljava/lang/String;

.field public pEg:Z

.field public pEh:Lcom/google/android/apps/sidekick/d/a/ba;

.field public pEi:Ljava/lang/String;

.field public pEj:Z

.field public pEk:Z

.field public pEl:Z

.field public pEm:Z

.field public pEn:Lcom/google/android/apps/sidekick/d/a/ba;

.field public pEo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEf:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEg:Z

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEi:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEj:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEk:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEl:Z

    .line 13
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEm:Z

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEo:I

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->bBM:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEe:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEf:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEg:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEi:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEj:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEl:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    const/16 v3, 0x9

    .line 88
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEo:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEm:Z

    .line 98
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    .line 104
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEk:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->bBM:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEe:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEf:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEg:Z

    .line 125
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEi:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEj:Z

    .line 135
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEl:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_9
    const/16 v0, 0x4a

    .line 141
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 147
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_4
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 153
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    goto/16 :goto_0

    .line 155
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 164
    packed-switch v3, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEo:I

    .line 166
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto/16 :goto_0

    .line 171
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEm:Z

    .line 172
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto/16 :goto_0

    .line 174
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    if-nez v0, :cond_6

    .line 175
    new-instance v0, Lcom/google/m/b/d/nb;

    invoke-direct {v0}, Lcom/google/m/b/d/nb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 178
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    if-nez v0, :cond_7

    .line 179
    new-instance v0, Lcom/google/m/b/d/nb;

    invoke-direct {v0}, Lcom/google/m/b/d/nb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 182
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEk:Z

    .line 183
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 54
    :cond_e
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/f;->pEk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 56
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 57
    return-void
.end method
