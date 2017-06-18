.class public final Lac/c/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yjs:[Lac/c/n;


# instance fields
.field public aBG:I

.field public skr:Ljava/lang/String;

.field public yjA:[Lac/c/n;

.field public yjt:J

.field public yju:[Lac/c/m;

.field public yjv:[Lac/c/dp;

.field public yjw:Lac/c/a;

.field public yjx:F

.field public yjy:[Lac/c/n;

.field public yjz:[Lac/c/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/n;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/n;->yjt:J

    .line 11
    invoke-static {}, Lac/c/m;->cCj()[Lac/c/m;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->yju:[Lac/c/m;

    .line 12
    invoke-static {}, Lac/c/dp;->cDh()[Lac/c/dp;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->yjv:[Lac/c/dp;

    .line 13
    iput-object v2, p0, Lac/c/n;->yjw:Lac/c/a;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lac/c/n;->skr:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lac/c/n;->yjx:F

    .line 16
    invoke-static {}, Lac/c/n;->cCk()[Lac/c/n;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->yjy:[Lac/c/n;

    .line 17
    invoke-static {}, Lac/c/n;->cCk()[Lac/c/n;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->yjz:[Lac/c/n;

    .line 18
    invoke-static {}, Lac/c/n;->cCk()[Lac/c/n;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    .line 19
    iput-object v2, p0, Lac/c/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lac/c/n;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cCk()[Lac/c/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/n;->yjs:[Lac/c/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/n;->yjs:[Lac/c/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/n;

    sput-object v0, Lac/c/n;->yjs:[Lac/c/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/n;->yjs:[Lac/c/n;

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

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v2, p0, Lac/c/n;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/c/n;->yjt:J

    .line 65
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lac/c/n;->yju:[Lac/c/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/c/n;->yju:[Lac/c/m;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lac/c/n;->yju:[Lac/c/m;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 68
    iget-object v3, p0, Lac/c/n;->yju:[Lac/c/m;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    :cond_3
    iget-object v2, p0, Lac/c/n;->yjv:[Lac/c/dp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/c/n;->yjv:[Lac/c/dp;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lac/c/n;->yjv:[Lac/c/dp;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lac/c/n;->yjv:[Lac/c/dp;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 80
    :cond_6
    iget-object v2, p0, Lac/c/n;->yjw:Lac/c/a;

    if-eqz v2, :cond_7

    .line 81
    const/4 v2, 0x4

    iget-object v3, p0, Lac/c/n;->yjw:Lac/c/a;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget v2, p0, Lac/c/n;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 84
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/n;->skr:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_8
    iget v2, p0, Lac/c/n;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 87
    const/4 v2, 0x6

    iget v3, p0, Lac/c/n;->yjx:F

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x4

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget-object v2, p0, Lac/c/n;->yjy:[Lac/c/n;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lac/c/n;->yjy:[Lac/c/n;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 94
    :goto_2
    iget-object v3, p0, Lac/c/n;->yjy:[Lac/c/n;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 95
    iget-object v3, p0, Lac/c/n;->yjy:[Lac/c/n;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_a

    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 100
    :cond_c
    iget-object v2, p0, Lac/c/n;->yjz:[Lac/c/n;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lac/c/n;->yjz:[Lac/c/n;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 101
    :goto_3
    iget-object v3, p0, Lac/c/n;->yjz:[Lac/c/n;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 102
    iget-object v3, p0, Lac/c/n;->yjz:[Lac/c/n;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_d

    .line 104
    const/16 v4, 0x8

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 107
    :cond_f
    iget-object v2, p0, Lac/c/n;->yjA:[Lac/c/n;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lac/c/n;->yjA:[Lac/c/n;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 108
    :goto_4
    iget-object v2, p0, Lac/c/n;->yjA:[Lac/c/n;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 109
    iget-object v2, p0, Lac/c/n;->yjA:[Lac/c/n;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_10

    .line 111
    const/16 v3, 0x9

    .line 112
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 114
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lac/c/n;->yjt:J

    .line 124
    iget v0, p0, Lac/c/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/n;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x12

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lac/c/n;->yju:[Lac/c/m;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/m;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lac/c/n;->yju:[Lac/c/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lac/c/m;

    invoke-direct {v3}, Lac/c/m;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lac/c/n;->yju:[Lac/c/m;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lac/c/m;

    invoke-direct {v3}, Lac/c/m;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    iput-object v2, p0, Lac/c/n;->yju:[Lac/c/m;

    goto :goto_0

    .line 141
    :sswitch_3
    const/16 v0, 0x1a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lac/c/n;->yjv:[Lac/c/dp;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/dp;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    iget-object v3, p0, Lac/c/n;->yjv:[Lac/c/dp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 148
    new-instance v3, Lac/c/dp;

    invoke-direct {v3}, Lac/c/dp;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lac/c/n;->yjv:[Lac/c/dp;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_6
    new-instance v3, Lac/c/dp;

    invoke-direct {v3}, Lac/c/dp;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    iput-object v2, p0, Lac/c/n;->yjv:[Lac/c/dp;

    goto/16 :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lac/c/n;->yjw:Lac/c/a;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Lac/c/a;

    invoke-direct {v0}, Lac/c/a;-><init>()V

    iput-object v0, p0, Lac/c/n;->yjw:Lac/c/a;

    .line 158
    :cond_7
    iget-object v0, p0, Lac/c/n;->yjw:Lac/c/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/n;->skr:Ljava/lang/String;

    .line 161
    iget v0, p0, Lac/c/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/n;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 165
    iput v0, p0, Lac/c/n;->yjx:F

    .line 166
    iget v0, p0, Lac/c/n;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/n;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_7
    const/16 v0, 0x3a

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lac/c/n;->yjy:[Lac/c/n;

    if-nez v0, :cond_9

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/n;

    .line 172
    if-eqz v0, :cond_8

    .line 173
    iget-object v3, p0, Lac/c/n;->yjy:[Lac/c/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 175
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 170
    :cond_9
    iget-object v0, p0, Lac/c/n;->yjy:[Lac/c/n;

    array-length v0, v0

    goto :goto_5

    .line 179
    :cond_a
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 181
    iput-object v2, p0, Lac/c/n;->yjy:[Lac/c/n;

    goto/16 :goto_0

    .line 183
    :sswitch_8
    const/16 v0, 0x42

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lac/c/n;->yjz:[Lac/c/n;

    if-nez v0, :cond_c

    move v0, v1

    .line 186
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/n;

    .line 187
    if-eqz v0, :cond_b

    .line 188
    iget-object v3, p0, Lac/c/n;->yjz:[Lac/c/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 190
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 185
    :cond_c
    iget-object v0, p0, Lac/c/n;->yjz:[Lac/c/n;

    array-length v0, v0

    goto :goto_7

    .line 194
    :cond_d
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 196
    iput-object v2, p0, Lac/c/n;->yjz:[Lac/c/n;

    goto/16 :goto_0

    .line 198
    :sswitch_9
    const/16 v0, 0x4a

    .line 199
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    if-nez v0, :cond_f

    move v0, v1

    .line 201
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/n;

    .line 202
    if-eqz v0, :cond_e

    .line 203
    iget-object v3, p0, Lac/c/n;->yjA:[Lac/c/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 205
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 200
    :cond_f
    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    array-length v0, v0

    goto :goto_9

    .line 209
    :cond_10
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    iput-object v2, p0, Lac/c/n;->yjA:[Lac/c/n;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lac/c/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/n;->yjt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 24
    :cond_0
    iget-object v0, p0, Lac/c/n;->yju:[Lac/c/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/c/n;->yju:[Lac/c/m;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lac/c/n;->yju:[Lac/c/m;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lac/c/n;->yju:[Lac/c/m;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lac/c/n;->yjv:[Lac/c/dp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/c/n;->yjv:[Lac/c/dp;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lac/c/n;->yjv:[Lac/c/dp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lac/c/n;->yjv:[Lac/c/dp;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lac/c/n;->yjw:Lac/c/a;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lac/c/n;->yjw:Lac/c/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_5
    iget v0, p0, Lac/c/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lac/c/n;->skr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lac/c/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Lac/c/n;->yjx:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_7
    iget-object v0, p0, Lac/c/n;->yjy:[Lac/c/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/c/n;->yjy:[Lac/c/n;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 43
    :goto_2
    iget-object v2, p0, Lac/c/n;->yjy:[Lac/c/n;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 44
    iget-object v2, p0, Lac/c/n;->yjy:[Lac/c/n;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_9
    iget-object v0, p0, Lac/c/n;->yjz:[Lac/c/n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lac/c/n;->yjz:[Lac/c/n;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 49
    :goto_3
    iget-object v2, p0, Lac/c/n;->yjz:[Lac/c/n;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 50
    iget-object v2, p0, Lac/c/n;->yjz:[Lac/c/n;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_a

    .line 52
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_b
    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 55
    :goto_4
    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 56
    iget-object v0, p0, Lac/c/n;->yjA:[Lac/c/n;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_c

    .line 58
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 60
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
