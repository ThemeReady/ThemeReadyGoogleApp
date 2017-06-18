.class public final Lcom/google/common/j/c/ij;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ij;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tyA:[Lcom/google/common/j/c/ij;


# instance fields
.field public aBG:I

.field public oxm:Ljava/lang/String;

.field public tdt:I

.field public tiw:I

.field public tyB:[I

.field public tyC:Lcom/google/ai/f/b/a/a;

.field public tyD:[I

.field public tyE:I

.field public tyF:[Ljava/lang/String;

.field public tyG:Lcom/google/common/j/c/cq;

.field public tyv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    .line 16
    iput v1, p0, Lcom/google/common/j/c/ij;->tyv:I

    .line 17
    iput v3, p0, Lcom/google/common/j/c/ij;->tiw:I

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/common/j/c/ij;->tdt:I

    .line 21
    iput-object v2, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    .line 23
    iput v1, p0, Lcom/google/common/j/c/ij;->tyE:I

    .line 24
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    .line 26
    iput-object v2, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    iput v3, p0, Lcom/google/common/j/c/ij;->cachedSize:I

    .line 28
    return-void
.end method

.method public static bWM()[Lcom/google/common/j/c/ij;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/ij;->tyA:[Lcom/google/common/j/c/ij;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/ij;->tyA:[Lcom/google/common/j/c/ij;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/ij;

    sput-object v0, Lcom/google/common/j/c/ij;->tyA:[Lcom/google/common/j/c/ij;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/ij;->tyA:[Lcom/google/common/j/c/ij;

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
.method public final BL(I)Lcom/google/common/j/c/ij;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/common/j/c/ij;->tyv:I

    .line 9
    return-object p0
.end method

.method public final BM(I)Lcom/google/common/j/c/ij;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    .line 11
    iput p1, p0, Lcom/google/common/j/c/ij;->tiw:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 115
    iget v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/common/j/c/ij;->tyv:I

    .line 117
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/common/j/c/ij;->tiw:I

    .line 120
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyB:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 123
    :goto_0
    iget-object v4, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 124
    iget-object v4, p0, Lcom/google/common/j/c/ij;->tyB:[I

    aget v4, v4, v1

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_2
    add-int/2addr v0, v3

    .line 129
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/common/j/c/ij;->tyE:I

    .line 135
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/common/j/c/ij;->tdt:I

    .line 138
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-eqz v1, :cond_7

    .line 140
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    .line 141
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0xe8

    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    .line 144
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 148
    :goto_1
    iget-object v5, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 149
    iget-object v5, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 150
    if-eqz v5, :cond_9

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_a
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyD:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 159
    :goto_2
    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 160
    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyD:[I

    aget v3, v3, v2

    .line 162
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_c
    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 166
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/ij;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/common/j/c/ij;

    .line 34
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/common/j/c/ij;->tyv:I

    iget v3, p1, Lcom/google/common/j/c/ij;->tyv:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/common/j/c/ij;->tiw:I

    iget v3, p1, Lcom/google/common/j/c/ij;->tiw:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    iget-object v3, p1, Lcom/google/common/j/c/ij;->tyB:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/google/common/j/c/ij;->tdt:I

    iget v3, p1, Lcom/google/common/j/c/ij;->tdt:I

    if-eq v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    iget-object v3, p1, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    invoke-virtual {v2, v3}, Lcom/google/ai/f/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    iget-object v3, p1, Lcom/google/common/j/c/ij;->tyD:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/common/j/c/ij;->tyE:I

    iget v3, p1, Lcom/google/common/j/c/ij;->tyE:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p1, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    iget-object v3, p1, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    :cond_14
    iget-object v2, p1, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/ij;->tyv:I

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/ij;->tiw:I

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/ij;->tdt:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    .line 74
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/ij;->tyE:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    invoke-virtual {v0}, Lcom/google/ai/f/b/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    invoke-virtual {v0}, Lcom/google/common/j/c/cq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/ij;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 175
    iput v0, p0, Lcom/google/common/j/c/ij;->tyv:I

    .line 176
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 180
    iput v0, p0, Lcom/google/common/j/c/ij;->tiw:I

    .line 181
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_3
    const/16 v0, 0x20

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 192
    aput v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 197
    aput v3, v2, v0

    .line 198
    iput-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    goto :goto_0

    .line 200
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 204
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 210
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 212
    if-eqz v2, :cond_5

    .line 213
    iget-object v4, p0, Lcom/google/common/j/c/ij;->tyB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 217
    aput v4, v0, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 210
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v2, v2

    goto :goto_4

    .line 219
    :cond_7
    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    .line 220
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_6
    iget v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/common/j/c/ij;->aBG:I

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 230
    packed-switch v3, :pswitch_data_0

    .line 234
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ij;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 231
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/c/ij;->tyE:I

    .line 232
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/common/j/c/ij;->tdt:I

    .line 240
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    goto/16 :goto_0

    .line 242
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-nez v0, :cond_8

    .line 243
    new-instance v0, Lcom/google/ai/f/b/a/a;

    invoke-direct {v0}, Lcom/google/ai/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 246
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-nez v0, :cond_9

    .line 247
    new-instance v0, Lcom/google/common/j/c/cq;

    invoke-direct {v0}, Lcom/google/common/j/c/cq;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 250
    :sswitch_a
    const/16 v0, 0x822

    .line 251
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 253
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 254
    if-eqz v0, :cond_a

    .line 255
    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 260
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 261
    iput-object v2, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_b
    const/16 v0, 0xa50

    .line 264
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 266
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 267
    if-eqz v0, :cond_d

    .line 268
    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 272
    aput v3, v2, v0

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 265
    :cond_e
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v0, v0

    goto :goto_8

    .line 276
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 277
    aput v3, v2, v0

    .line 278
    iput-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    goto/16 :goto_0

    .line 280
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 284
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_10

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 289
    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 290
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    if-nez v2, :cond_12

    move v2, v1

    .line 291
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 292
    if-eqz v2, :cond_11

    .line 293
    iget-object v4, p0, Lcom/google/common/j/c/ij;->tyD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_11
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_13

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 297
    aput v4, v0, v2

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 290
    :cond_12
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v2, v2

    goto :goto_b

    .line 299
    :cond_13
    iput-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    .line 300
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x5a -> :sswitch_8
        0x742 -> :sswitch_9
        0x822 -> :sswitch_a
        0xa50 -> :sswitch_b
        0xa52 -> :sswitch_c
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/j/c/ij;->tyv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/j/c/ij;->tiw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 90
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/common/j/c/ij;->tyB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/ij;->oxm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 94
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/j/c/ij;->tyE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 96
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ij;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/j/c/ij;->tdt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    if-eqz v0, :cond_6

    .line 99
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyC:Lcom/google/ai/f/b/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0xe8

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyG:Lcom/google/common/j/c/cq;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 104
    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyF:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_8

    .line 106
    const/16 v3, 0x104

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 107
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/common/j/c/ij;->tyD:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 110
    const/16 v0, 0x14a

    iget-object v2, p0, Lcom/google/common/j/c/ij;->tyD:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 113
    return-void
.end method
