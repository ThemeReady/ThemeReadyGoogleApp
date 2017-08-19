.class public final Lcom/google/android/apps/sidekick/d/a/bm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pGf:Ljava/lang/String;

.field public pJW:Lcom/google/m/b/d/gx;

.field public pJX:Lcom/google/m/b/d/fs;

.field public pJY:Z

.field public pJZ:Z

.field public pKa:Z

.field public pKb:I

.field public pKc:Ljava/lang/String;

.field public pKd:[Lcom/google/m/b/d/ix;

.field public pKe:Z

.field public pKf:Z

.field public pKg:Z

.field public pKh:Lcom/google/m/b/d/qf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJZ:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    .line 17
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKb:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKc:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/m/b/d/ix;->ctr()[Lcom/google/m/b/d/ix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    .line 20
    iput-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKe:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKf:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKg:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pGf:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final bvp()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvq()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJZ:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKb:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKc:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_7

    .line 86
    const/16 v3, 0x8

    .line 87
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKe:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKf:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKg:Z

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pGf:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    if-eqz v1, :cond_e

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
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
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/google/m/b/d/fs;

    invoke-direct {v0}, Lcom/google/m/b/d/fs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    .line 120
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJZ:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKb:I

    .line 131
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKc:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto :goto_0

    .line 136
    :sswitch_8
    const/16 v0, 0x42

    .line 137
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ix;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 143
    new-instance v3, Lcom/google/m/b/d/ix;

    invoke-direct {v3}, Lcom/google/m/b/d/ix;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Lcom/google/m/b/d/ix;

    invoke-direct {v3}, Lcom/google/m/b/d/ix;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 149
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    goto/16 :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKe:Z

    .line 152
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto/16 :goto_0

    .line 154
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKf:Z

    .line 155
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKg:Z

    .line 158
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto/16 :goto_0

    .line 160
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pGf:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    goto/16 :goto_0

    .line 163
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lcom/google/m/b/d/qf;

    invoke-direct {v0}, Lcom/google/m/b/d/qf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final mh(Z)Lcom/google/android/apps/sidekick/d/a/bm;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    .line 3
    return-object p0
.end method

.method public final mi(Z)Lcom/google/android/apps/sidekick/d/a/bm;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKg:Z

    .line 8
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pJZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKd:[Lcom/google/m/b/d/ix;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_7

    .line 46
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method
