.class public final Lcom/google/assistant/api/e/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/e/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tQx:[Lcom/google/assistant/api/e/a/a/c;


# instance fields
.field public aEl:I

.field public tQA:Lcom/google/assistant/api/proto/a/ax;

.field public tQB:[I

.field public tQC:I

.field public tQD:J

.field public tQE:J

.field public tQF:Lcom/google/assistant/api/proto/a/at;

.field public tQy:Lcom/google/assistant/api/b/a/a/f;

.field public tQz:Lcom/google/assistant/api/proto/a/at;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    .line 14
    iput v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQC:I

    .line 15
    iput-wide v4, p0, Lcom/google/assistant/api/e/a/a/c;->tQD:J

    .line 16
    iput-wide v4, p0, Lcom/google/assistant/api/e/a/a/c;->tQE:J

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/e/a/a/c;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cfa()[Lcom/google/assistant/api/e/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/e/a/a/c;->tQx:[Lcom/google/assistant/api/e/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/e/a/a/c;->tQx:[Lcom/google/assistant/api/e/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/e/a/a/c;

    sput-object v0, Lcom/google/assistant/api/e/a/a/c;->tQx:[Lcom/google/assistant/api/e/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/e/a/a/c;->tQx:[Lcom/google/assistant/api/e/a/a/c;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    .line 44
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    .line 47
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    .line 50
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    aget v3, v3, v1

    .line 56
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQC:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQD:J

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQE:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 75
    sparse-switch v4, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/assistant/api/b/a/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/assistant/api/proto/a/at;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/assistant/api/proto/a/ax;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 93
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 95
    :goto_1
    if-ge v3, v5, :cond_5

    .line 96
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 102
    packed-switch v7, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 106
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/api/e/a/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 107
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 103
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 108
    :cond_5
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 110
    :goto_3
    if-nez v0, :cond_7

    if-ne v1, v5, :cond_7

    .line 111
    iput-object v6, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 113
    if-eqz v0, :cond_8

    .line 114
    iget-object v4, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_8
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v3, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    goto/16 :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 122
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_9

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 125
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 126
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_9
    if-eqz v0, :cond_d

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 130
    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 131
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 132
    if-eqz v1, :cond_a

    .line 133
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_c

    .line 135
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 139
    packed-switch v5, :pswitch_data_2

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 143
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/api/e/a/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 130
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v1, v1

    goto :goto_5

    .line 140
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 141
    goto :goto_6

    .line 145
    :cond_c
    iput-object v4, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    .line 146
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    .line 149
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v1

    .line 153
    packed-switch v1, :pswitch_data_3

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 158
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/api/e/a/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iput v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQC:I

    .line 155
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQD:J

    .line 163
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQE:J

    .line 168
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Lcom/google/assistant/api/proto/a/at;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQz:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/a/c;->tQE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/e/a/a/c;->tQF:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 40
    return-void
.end method
