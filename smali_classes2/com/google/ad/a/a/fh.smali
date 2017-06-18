.class public final Lcom/google/ad/a/a/fh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fh;",
        ">;"
    }
.end annotation


# static fields
.field public static final vDa:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fe;",
            "Lcom/google/ad/a/a/fh;",
            ">;"
        }
    .end annotation
.end field

.field public static final vDb:[Lcom/google/ad/a/a/fh;


# instance fields
.field public vDc:[Lcom/google/ad/a/a/id;

.field public vDd:[Lcom/google/ad/a/a/id;

.field public vDe:[Lcom/google/ad/a/a/id;

.field public vDf:[Lcom/google/ad/a/a/id;

.field public vDg:[Lcom/google/ad/a/a/id;

.field public vDh:[Lcom/google/ad/a/a/id;

.field public vDi:[Lcom/google/ad/a/a/id;

.field public vDj:[Lcom/google/ad/a/a/id;

.field public vDk:[Lcom/google/ad/a/a/id;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 277
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/fh;

    const-wide/16 v2, 0x1f4a

    .line 278
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fh;->vDa:Lcom/google/protobuf/a/h;

    .line 279
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fh;

    sput-object v0, Lcom/google/ad/a/a/fh;->vDb:[Lcom/google/ad/a/a/fh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    .line 7
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    .line 9
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    .line 10
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    .line 11
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/fh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fh;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 87
    :goto_2
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 88
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_6

    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 94
    :goto_3
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 95
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_9

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 102
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_c

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 107
    :cond_e
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 108
    :goto_5
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 109
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_f

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 114
    :cond_11
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 115
    :goto_6
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 116
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_12

    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 121
    :cond_14
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 122
    :goto_7
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 123
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_15

    .line 125
    const/16 v4, 0x8

    .line 126
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 128
    :cond_17
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 129
    :goto_8
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 130
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v1

    .line 131
    if-eqz v2, :cond_18

    .line 132
    const/16 v3, 0x9

    .line 133
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 135
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    const/16 v0, 0xa

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 149
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 155
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    goto :goto_0

    .line 157
    :sswitch_2
    const/16 v0, 0x12

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 161
    if-eqz v0, :cond_4

    .line 162
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 164
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 172
    :sswitch_3
    const/16 v0, 0x1a

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_8

    move v0, v1

    .line 175
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 176
    if-eqz v0, :cond_7

    .line 177
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 179
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_5

    .line 183
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 185
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 187
    :sswitch_4
    const/16 v0, 0x22

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_b

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 191
    if-eqz v0, :cond_a

    .line 192
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 194
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_7

    .line 198
    :cond_c
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 200
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 202
    :sswitch_5
    const/16 v0, 0x2a

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_e

    move v0, v1

    .line 205
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 206
    if-eqz v0, :cond_d

    .line 207
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 209
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 204
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_9

    .line 213
    :cond_f
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 215
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 217
    :sswitch_6
    const/16 v0, 0x32

    .line 218
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_11

    move v0, v1

    .line 220
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 221
    if-eqz v0, :cond_10

    .line 222
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 224
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 219
    :cond_11
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_b

    .line 228
    :cond_12
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 230
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 232
    :sswitch_7
    const/16 v0, 0x3a

    .line 233
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_14

    move v0, v1

    .line 235
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 236
    if-eqz v0, :cond_13

    .line 237
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 239
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 234
    :cond_14
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_d

    .line 243
    :cond_15
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 245
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 247
    :sswitch_8
    const/16 v0, 0x42

    .line 248
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_17

    move v0, v1

    .line 250
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 251
    if-eqz v0, :cond_16

    .line 252
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 254
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 249
    :cond_17
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_f

    .line 258
    :cond_18
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 260
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 262
    :sswitch_9
    const/16 v0, 0x4a

    .line 263
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_1a

    move v0, v1

    .line 265
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 266
    if-eqz v0, :cond_19

    .line 267
    iget-object v3, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 269
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 264
    :cond_1a
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_11

    .line 273
    :cond_1b
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 275
    iput-object v2, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 138
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 34
    :goto_3
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 40
    :goto_4
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 41
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_8

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 46
    :goto_5
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 47
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 52
    :goto_6
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 53
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_c

    .line 55
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 58
    :goto_7
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 59
    iget-object v2, p0, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_e

    .line 61
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63
    :cond_f
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 64
    :goto_8
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_10

    .line 67
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 69
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 70
    return-void
.end method
