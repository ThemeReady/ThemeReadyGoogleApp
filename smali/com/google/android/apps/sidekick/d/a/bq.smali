.class public final Lcom/google/android/apps/sidekick/d/a/bq;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile pCF:[Lcom/google/android/apps/sidekick/d/a/bq;


# instance fields
.field public aEl:I

.field public lTa:Lcom/google/n/b/c/it;

.field public pAQ:Z

.field public pCG:Lcom/google/n/b/c/hd;

.field public pCH:[Lcom/google/n/b/c/hd;

.field public pCI:I

.field public pCJ:[Ljava/lang/String;

.field public pCK:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    .line 14
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    .line 15
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCI:I

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/ac/a/s;->yan:[Z

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pAQ:Z

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bvp()[Lcom/google/android/apps/sidekick/d/a/bq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bq;->pCF:[Lcom/google/android/apps/sidekick/d/a/bq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bq;->pCF:[Lcom/google/android/apps/sidekick/d/a/bq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bq;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/bq;->pCF:[Lcom/google/android/apps/sidekick/d/a/bq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bq;->pCF:[Lcom/google/android/apps/sidekick/d/a/bq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    .line 52
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    :cond_3
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 61
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCI:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 68
    if-eqz v4, :cond_5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_6
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v1, v1

    if-lez v1, :cond_8

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_9

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 83
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pAQ:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/n/b/c/hd;

    invoke-direct {v0}, Lcom/google/n/b/c/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 103
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 109
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCI:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_5

    .line 121
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x28

    .line 130
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    if-nez v0, :cond_9

    move v0, v1

    .line 132
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v0, v0

    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 140
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    goto/16 :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 145
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 146
    :goto_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_b

    .line 147
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    if-nez v2, :cond_d

    move v2, v1

    .line 151
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 152
    if-eqz v2, :cond_c

    .line 153
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 155
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 150
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v2, v2

    goto :goto_8

    .line 157
    :cond_e
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    .line 158
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    if-nez v0, :cond_f

    .line 161
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pAQ:Z

    .line 165
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method public final vh(I)Lcom/google/android/apps/sidekick/d/a/bq;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCI:I

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCJ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v0, v0

    if-lez v0, :cond_6

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pCK:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bq;->pAQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
