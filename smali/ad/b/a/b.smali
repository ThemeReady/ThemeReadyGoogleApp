.class public final Lad/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yEp:[Lad/b/a/b;


# instance fields
.field public aBG:I

.field public yEq:[Lad/b/a/a;

.field public yEr:[Lad/b/a/a;

.field public yEs:[Lad/b/a/a;

.field public yEt:F

.field public yEu:[Lad/b/a/a;

.field public yEv:[Lad/b/a/a;

.field public yEw:[Lad/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/b;->aBG:I

    .line 10
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    .line 11
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    .line 12
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/b;->yEt:F

    .line 14
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    .line 15
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    .line 16
    invoke-static {}, Lad/b/a/a;->cEC()[Lad/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/b;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cED()[Lad/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/b/a/b;->yEp:[Lad/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/b/a/b;->yEp:[Lad/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/b/a/b;

    sput-object v0, Lad/b/a/b;->yEp:[Lad/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/b/a/b;->yEp:[Lad/b/a/b;

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

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v2, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    :cond_2
    iget-object v2, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 70
    iget-object v3, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 75
    :cond_5
    iget-object v2, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 76
    :goto_2
    iget-object v3, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 77
    iget-object v3, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 82
    :cond_8
    iget-object v2, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 84
    iget-object v3, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_9

    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 89
    :cond_b
    iget v2, p0, Lad/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 90
    const/4 v2, 0x5

    iget v3, p0, Lad/b/a/b;->yEt:F

    .line 92
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x4

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_c
    iget-object v2, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 97
    :goto_4
    iget-object v3, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 98
    iget-object v3, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_d

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    .line 103
    :cond_f
    iget-object v2, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 104
    :goto_5
    iget-object v2, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 105
    iget-object v2, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_10

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 110
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    iput-object v2, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v3, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 139
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    iput-object v2, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    goto/16 :goto_0

    .line 147
    :sswitch_3
    const/16 v0, 0x1a

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 151
    if-eqz v0, :cond_7

    .line 152
    iget-object v3, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 154
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :cond_8
    iget-object v0, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_5

    .line 158
    :cond_9
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    goto/16 :goto_0

    .line 162
    :sswitch_4
    const/16 v0, 0x22

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    if-nez v0, :cond_b

    move v0, v1

    .line 165
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 166
    if-eqz v0, :cond_a

    .line 167
    iget-object v3, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 169
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 164
    :cond_b
    iget-object v0, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_7

    .line 173
    :cond_c
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    goto/16 :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    iput v0, p0, Lad/b/a/b;->yEt:F

    .line 180
    iget v0, p0, Lad/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 182
    :sswitch_6
    const/16 v0, 0x32

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    if-nez v0, :cond_e

    move v0, v1

    .line 185
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 186
    if-eqz v0, :cond_d

    .line 187
    iget-object v3, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 189
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 184
    :cond_e
    iget-object v0, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_9

    .line 193
    :cond_f
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 195
    iput-object v2, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    goto/16 :goto_0

    .line 197
    :sswitch_7
    const/16 v0, 0x3a

    .line 198
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    if-nez v0, :cond_11

    move v0, v1

    .line 200
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/a;

    .line 201
    if-eqz v0, :cond_10

    .line 202
    iget-object v3, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 204
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 199
    :cond_11
    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    array-length v0, v0

    goto :goto_b

    .line 208
    :cond_12
    new-instance v3, Lad/b/a/a;

    invoke-direct {v3}, Lad/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 210
    iput-object v2, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lad/b/a/b;->yEu:[Lad/b/a/a;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lad/b/a/b;->yEv:[Lad/b/a/a;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_2
    iget-object v2, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lad/b/a/b;->yEw:[Lad/b/a/a;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 39
    :goto_3
    iget-object v2, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 40
    iget-object v2, p0, Lad/b/a/b;->yEs:[Lad/b/a/a;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_7
    iget v0, p0, Lad/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 45
    const/4 v0, 0x5

    iget v2, p0, Lad/b/a/b;->yEt:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_8
    iget-object v0, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 47
    :goto_4
    iget-object v2, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 48
    iget-object v2, p0, Lad/b/a/b;->yEq:[Lad/b/a/a;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_9

    .line 50
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_a
    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 53
    :goto_5
    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 54
    iget-object v0, p0, Lad/b/a/b;->yEr:[Lad/b/a/a;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_b

    .line 56
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 58
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
