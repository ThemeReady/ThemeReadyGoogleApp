.class public final Lcom/google/speech/e/d/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wNe:[Lcom/google/speech/e/d/g;


# instance fields
.field public aBG:I

.field public doI:J

.field public sjn:Ljava/lang/String;

.field public tcT:Ljava/lang/String;

.field public wNf:Lcom/google/speech/i/b/am;

.field public wNg:[Lad/b/a/i;

.field public wNh:[Lad/b/a/j;

.field public wNi:[Lcom/google/speech/e/d/d;

.field public wNj:[Lcom/google/speech/e/d/b;

.field public wNk:[Lcom/google/speech/e/d/c;

.field public wNl:[Lcom/google/speech/e/d/a;

.field public wNm:Lad/b/a/e;

.field public wNn:Lad/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/e/d/g;->doI:J

    .line 11
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    .line 12
    invoke-static {}, Lad/b/a/i;->cEE()[Lad/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    .line 13
    invoke-static {}, Lad/b/a/j;->cEF()[Lad/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    .line 14
    invoke-static {}, Lcom/google/speech/e/d/d;->ctZ()[Lcom/google/speech/e/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    .line 15
    invoke-static {}, Lcom/google/speech/e/d/b;->ctX()[Lcom/google/speech/e/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    .line 16
    invoke-static {}, Lcom/google/speech/e/d/c;->ctY()[Lcom/google/speech/e/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    .line 17
    invoke-static {}, Lcom/google/speech/e/d/a;->ctW()[Lcom/google/speech/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/g;->tcT:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/g;->sjn:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    .line 22
    iput-object v2, p0, Lcom/google/speech/e/d/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/g;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cub()[Lcom/google/speech/e/d/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/d/g;->wNe:[Lcom/google/speech/e/d/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/d/g;->wNe:[Lcom/google/speech/e/d/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/d/g;

    sput-object v0, Lcom/google/speech/e/d/g;->wNe:[Lcom/google/speech/e/d/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/d/g;->wNe:[Lcom/google/speech/e/d/g;

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

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v2, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/speech/e/d/g;->doI:J

    .line 78
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 84
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 91
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 98
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_8

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 103
    :cond_a
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 104
    :goto_3
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 105
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_b

    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 110
    :cond_d
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 111
    :goto_4
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 112
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_e

    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 117
    :cond_10
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 118
    :goto_5
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 119
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_11

    .line 121
    const/16 v3, 0x8

    .line 122
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 124
    :cond_12
    iget v1, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/e/d/g;->tcT:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    iget v1, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_15

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/e/d/g;->sjn:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_15
    iget-object v1, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    if-eqz v1, :cond_16

    .line 134
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lcom/google/speech/e/d/g;->doI:J

    .line 146
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/google/speech/i/b/am;

    invoke-direct {v0}, Lcom/google/speech/i/b/am;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 152
    :sswitch_3
    const/16 v0, 0x1a

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/i;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 159
    new-instance v3, Lad/b/a/i;

    invoke-direct {v3}, Lad/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lad/b/a/i;

    invoke-direct {v3}, Lad/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 165
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    goto :goto_0

    .line 167
    :sswitch_4
    const/16 v0, 0x22

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/j;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 174
    new-instance v3, Lad/b/a/j;

    invoke-direct {v3}, Lad/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    array-length v0, v0

    goto :goto_3

    .line 178
    :cond_7
    new-instance v3, Lad/b/a/j;

    invoke-direct {v3}, Lad/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 180
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    goto/16 :goto_0

    .line 182
    :sswitch_5
    const/16 v0, 0x2a

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    if-nez v0, :cond_9

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/d/d;

    .line 186
    if-eqz v0, :cond_8

    .line 187
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 189
    new-instance v3, Lcom/google/speech/e/d/d;

    invoke-direct {v3}, Lcom/google/speech/e/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    array-length v0, v0

    goto :goto_5

    .line 193
    :cond_a
    new-instance v3, Lcom/google/speech/e/d/d;

    invoke-direct {v3}, Lcom/google/speech/e/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 195
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    goto/16 :goto_0

    .line 197
    :sswitch_6
    const/16 v0, 0x32

    .line 198
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    if-nez v0, :cond_c

    move v0, v1

    .line 200
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/d/b;

    .line 201
    if-eqz v0, :cond_b

    .line 202
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 204
    new-instance v3, Lcom/google/speech/e/d/b;

    invoke-direct {v3}, Lcom/google/speech/e/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    array-length v0, v0

    goto :goto_7

    .line 208
    :cond_d
    new-instance v3, Lcom/google/speech/e/d/b;

    invoke-direct {v3}, Lcom/google/speech/e/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 210
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    goto/16 :goto_0

    .line 212
    :sswitch_7
    const/16 v0, 0x3a

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    if-nez v0, :cond_f

    move v0, v1

    .line 215
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/d/c;

    .line 216
    if-eqz v0, :cond_e

    .line 217
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 219
    new-instance v3, Lcom/google/speech/e/d/c;

    invoke-direct {v3}, Lcom/google/speech/e/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 214
    :cond_f
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    array-length v0, v0

    goto :goto_9

    .line 223
    :cond_10
    new-instance v3, Lcom/google/speech/e/d/c;

    invoke-direct {v3}, Lcom/google/speech/e/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 225
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    goto/16 :goto_0

    .line 227
    :sswitch_8
    const/16 v0, 0x42

    .line 228
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    if-nez v0, :cond_12

    move v0, v1

    .line 230
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/d/a;

    .line 231
    if-eqz v0, :cond_11

    .line 232
    iget-object v3, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 234
    new-instance v3, Lcom/google/speech/e/d/a;

    invoke-direct {v3}, Lcom/google/speech/e/d/a;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 229
    :cond_12
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    array-length v0, v0

    goto :goto_b

    .line 238
    :cond_13
    new-instance v3, Lcom/google/speech/e/d/a;

    invoke-direct {v3}, Lcom/google/speech/e/d/a;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 240
    iput-object v2, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    goto/16 :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->tcT:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    if-nez v0, :cond_14

    .line 246
    new-instance v0, Lad/b/a/e;

    invoke-direct {v0}, Lad/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    .line 247
    :cond_14
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/g;->sjn:Ljava/lang/String;

    .line 250
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    goto/16 :goto_0

    .line 252
    :sswitch_c
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    if-nez v0, :cond_15

    .line 253
    new-instance v0, Lad/d/a/a;

    invoke-direct {v0}, Lad/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    .line 254
    :cond_15
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/e/d/g;->doI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNf:Lcom/google/speech/i/b/am;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNg:[Lad/b/a/i;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNh:[Lad/b/a/j;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 43
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNi:[Lcom/google/speech/e/d/d;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNj:[Lcom/google/speech/e/d/b;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 54
    :goto_4
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 55
    iget-object v2, p0, Lcom/google/speech/e/d/g;->wNk:[Lcom/google/speech/e/d/c;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_a

    .line 57
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 60
    :goto_5
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 61
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNl:[Lcom/google/speech/e/d/a;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_c

    .line 63
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/e/d/g;->tcT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/e/d/g;->wNm:Lad/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_f
    iget v0, p0, Lcom/google/speech/e/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/e/d/g;->sjn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/e/d/g;->wNn:Lad/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 74
    return-void
.end method
