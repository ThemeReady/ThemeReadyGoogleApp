.class public final Lcom/google/n/b/c/cy;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wao:[Lcom/google/n/b/c/cy;


# instance fields
.field public aEl:I

.field public gKQ:I

.field public vZQ:I

.field public wap:[Lcom/google/n/b/c/cx;

.field public waq:Lcom/google/n/b/c/gx;

.field public war:Ljava/lang/String;

.field public was:[J

.field public wat:[J

.field public wau:Lcom/google/n/b/c/gx;

.field public wav:[J

.field public waw:Lcom/google/n/b/c/hu;

.field public wax:I

.field public way:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/n/b/c/cy;->aEl:I

    .line 10
    invoke-static {}, Lcom/google/n/b/c/cx;->coA()[Lcom/google/n/b/c/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    .line 11
    iput v1, p0, Lcom/google/n/b/c/cy;->vZQ:I

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cy;->war:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    .line 15
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    .line 16
    iput-object v2, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    .line 17
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    .line 18
    iput-object v2, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/cy;->gKQ:I

    .line 20
    iput v1, p0, Lcom/google/n/b/c/cy;->wax:I

    .line 21
    iput v1, p0, Lcom/google/n/b/c/cy;->way:I

    .line 22
    iput-object v2, p0, Lcom/google/n/b/c/cy;->unknownFieldData:Lcom/google/ac/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/cy;->cachedSize:I

    .line 24
    return-void
.end method

.method public static coD()[Lcom/google/n/b/c/cy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/cy;->wao:[Lcom/google/n/b/c/cy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/cy;->wao:[Lcom/google/n/b/c/cy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/cy;

    sput-object v0, Lcom/google/n/b/c/cy;->wao:[Lcom/google/n/b/c/cy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/cy;->wao:[Lcom/google/n/b/c/cy;

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
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_3

    .line 70
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/n/b/c/cy;->vZQ:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_5

    .line 76
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    .line 77
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget v2, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 79
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/cy;->war:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 84
    iget-object v4, p0, Lcom/google/n/b/c/cy;->was:[J

    aget-wide v4, v4, v2

    .line 87
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_7
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 94
    :goto_2
    iget-object v4, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 95
    iget-object v4, p0, Lcom/google/n/b/c/cy;->wav:[J

    aget-wide v4, v4, v2

    .line 98
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_9
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 103
    :cond_a
    iget v2, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 104
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/n/b/c/cy;->gKQ:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_b
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 108
    :goto_3
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 109
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wat:[J

    aget-wide v4, v3, v1

    .line 112
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_c
    add-int/2addr v0, v2

    .line 116
    iget-object v1, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    .line 119
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/n/b/c/cy;->wax:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/n/b/c/cy;->way:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    const/16 v0, 0xa

    .line 134
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/cx;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    new-instance v3, Lcom/google/n/b/c/cx;

    invoke-direct {v3}, Lcom/google/n/b/c/cx;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lcom/google/n/b/c/cx;

    invoke-direct {v3}, Lcom/google/n/b/c/cx;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 146
    iput-object v2, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/n/b/c/cy;->vZQ:I

    .line 155
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cy;->war:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    goto/16 :goto_0

    .line 164
    :sswitch_6
    const/16 v0, 0x30

    .line 165
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    if-nez v0, :cond_7

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v3, p0, Lcom/google/n/b/c/cy;->was:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 173
    aput-wide v4, v2, v0

    .line 174
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v0, v0

    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 178
    aput-wide v4, v2, v0

    .line 179
    iput-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    goto/16 :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 184
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 185
    :goto_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_9

    .line 187
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 191
    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    if-nez v2, :cond_b

    move v2, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 193
    if-eqz v2, :cond_a

    .line 194
    iget-object v4, p0, Lcom/google/n/b/c/cy;->was:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 197
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 198
    aput-wide v4, v0, v2

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 191
    :cond_b
    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v2, v2

    goto :goto_6

    .line 200
    :cond_c
    iput-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    .line 201
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_8
    const/16 v0, 0x38

    .line 204
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    if-nez v0, :cond_e

    move v0, v1

    .line 206
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 207
    if-eqz v0, :cond_d

    .line 208
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wav:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 211
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 212
    aput-wide v4, v2, v0

    .line 213
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v0, v0

    goto :goto_8

    .line 216
    :cond_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 217
    aput-wide v4, v2, v0

    .line 218
    iput-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 223
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 224
    :goto_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_10

    .line 226
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 230
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    if-nez v2, :cond_12

    move v2, v1

    .line 231
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 232
    if-eqz v2, :cond_11

    .line 233
    iget-object v4, p0, Lcom/google/n/b/c/cy;->wav:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_11
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_13

    .line 236
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 237
    aput-wide v4, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 230
    :cond_12
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v2, v2

    goto :goto_b

    .line 239
    :cond_13
    iput-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    .line 240
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_a
    iget v2, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/n/b/c/cy;->aEl:I

    .line 243
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 245
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 247
    packed-switch v3, :pswitch_data_0

    .line 251
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/cy;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 248
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/cy;->gKQ:I

    .line 249
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    goto/16 :goto_0

    .line 254
    :sswitch_b
    const/16 v0, 0x48

    .line 255
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    if-nez v0, :cond_15

    move v0, v1

    .line 257
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 258
    if-eqz v0, :cond_14

    .line 259
    iget-object v3, p0, Lcom/google/n/b/c/cy;->wat:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 262
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 263
    aput-wide v4, v2, v0

    .line 264
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 256
    :cond_15
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v0, v0

    goto :goto_d

    .line 267
    :cond_16
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 268
    aput-wide v4, v2, v0

    .line 269
    iput-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    goto/16 :goto_0

    .line 271
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 274
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 275
    :goto_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_17

    .line 277
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 280
    :cond_17
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 281
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    if-nez v2, :cond_19

    move v2, v1

    .line 282
    :goto_10
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 283
    if-eqz v2, :cond_18

    .line 284
    iget-object v4, p0, Lcom/google/n/b/c/cy;->wat:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_18
    :goto_11
    array-length v4, v0

    if-ge v2, v4, :cond_1a

    .line 287
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 288
    aput-wide v4, v0, v2

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 281
    :cond_19
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v2, v2

    goto :goto_10

    .line 290
    :cond_1a
    iput-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    .line 291
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 293
    :sswitch_d
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    if-nez v0, :cond_1b

    .line 294
    new-instance v0, Lcom/google/n/b/c/hu;

    invoke-direct {v0}, Lcom/google/n/b/c/hu;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    .line 295
    :cond_1b
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 298
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 299
    iput v0, p0, Lcom/google/n/b/c/cy;->wax:I

    .line 300
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    goto/16 :goto_0

    .line 303
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 304
    iput v0, p0, Lcom/google/n/b/c/cy;->way:I

    .line 305
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
        0x40 -> :sswitch_a
        0x48 -> :sswitch_b
        0x4a -> :sswitch_c
        0x52 -> :sswitch_d
        0x58 -> :sswitch_e
        0x60 -> :sswitch_f
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/n/b/c/cy;->vZQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/cy;->war:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 41
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/n/b/c/cy;->was:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/ac/a/c;->G(IJ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 44
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 45
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/n/b/c/cy;->wav:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/ac/a/c;->G(IJ)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/n/b/c/cy;->gKQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/cy;->wat:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/n/b/c/cy;->wax:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/n/b/c/cy;->way:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 59
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 60
    return-void
.end method