.class public final Lcom/google/n/b/c/hp;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wkM:[Lcom/google/n/b/c/hp;


# instance fields
.field public aEl:I

.field public bCR:Ljava/lang/String;

.field public bCS:Ljava/lang/String;

.field public gGx:Ljava/lang/String;

.field public pAF:Lcom/google/n/b/c/it;

.field public wer:Lcom/google/n/b/c/av;

.field public wfH:Ljava/lang/String;

.field public wkN:[Ljava/lang/String;

.field public wkO:Ljava/lang/String;

.field public wkP:Ljava/lang/String;

.field public wkQ:[Ljava/lang/String;

.field public wkR:Ljava/lang/String;

.field public wkS:J

.field public wkT:[Lcom/google/n/b/c/kh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->gGx:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/hp;->wkS:J

    .line 22
    invoke-static {}, Lcom/google/n/b/c/kh;->cro()[Lcom/google/n/b/c/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wfH:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    .line 25
    iput-object v2, p0, Lcom/google/n/b/c/hp;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hp;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cqh()[Lcom/google/n/b/c/hp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/hp;->wkM:[Lcom/google/n/b/c/hp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/hp;->wkM:[Lcom/google/n/b/c/hp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/hp;

    sput-object v0, Lcom/google/n/b/c/hp;->wkM:[Lcom/google/n/b/c/hp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/hp;->wkM:[Lcom/google/n/b/c/hp;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 75
    :goto_0
    iget-object v5, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 76
    iget-object v5, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 77
    if-eqz v5, :cond_1

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 94
    iget-object v5, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 95
    if-eqz v5, :cond_6

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_7
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 103
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/n/b/c/hp;->gGx:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 106
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 113
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/google/n/b/c/hp;->wkS:J

    .line 116
    invoke-static {v1, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v1, v1

    if-ge v2, v1, :cond_f

    .line 119
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    aget-object v1, v1, v2

    .line 120
    if-eqz v1, :cond_e

    .line 121
    const/16 v3, 0xb

    .line 122
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_f
    iget v1, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/n/b/c/hp;->wfH:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget-object v1, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    .line 129
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    return v0
.end method

.method public final cqi()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqj()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto :goto_0

    .line 140
    :sswitch_2
    const/16 v0, 0x12

    .line 141
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    iput-object v2, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto :goto_0

    .line 159
    :sswitch_5
    const/16 v0, 0x2a

    .line 160
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 166
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    iput-object v2, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->gGx:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto/16 :goto_0

    .line 175
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto/16 :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget-object v0, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    if-nez v0, :cond_7

    .line 182
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 187
    iput-wide v2, p0, Lcom/google/n/b/c/hp;->wkS:J

    .line 188
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto/16 :goto_0

    .line 190
    :sswitch_b
    const/16 v0, 0x5a

    .line 191
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    if-nez v0, :cond_9

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/kh;

    .line 194
    if-eqz v0, :cond_8

    .line 195
    iget-object v3, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 197
    new-instance v3, Lcom/google/n/b/c/kh;

    invoke-direct {v3}, Lcom/google/n/b/c/kh;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v0, v0

    goto :goto_5

    .line 201
    :cond_a
    new-instance v3, Lcom/google/n/b/c/kh;

    invoke-direct {v3}, Lcom/google/n/b/c/kh;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 203
    iput-object v2, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wfH:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    goto/16 :goto_0

    .line 208
    :sswitch_d
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    if-nez v0, :cond_b

    .line 209
    new-instance v0, Lcom/google/n/b/c/av;

    invoke-direct {v0}, Lcom/google/n/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 133
    nop

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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkN:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/hp;->gGx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/n/b/c/hp;->wkS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_c

    .line 60
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 61
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/n/b/c/hp;->wfH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_e
    iget-object v0, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 66
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 67
    return-void
.end method
