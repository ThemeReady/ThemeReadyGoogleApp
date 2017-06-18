.class public final Lab/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lab/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yib:[Lab/a/b;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public uhT:I

.field public yic:F

.field public yid:F

.field public yie:F

.field public yif:[Lab/a/b;

.field public yig:[Lab/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lab/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lab/a/b;->blx:Ljava/lang/String;

    .line 11
    iput v1, p0, Lab/a/b;->yic:F

    .line 12
    iput v2, p0, Lab/a/b;->uhT:I

    .line 13
    iput v1, p0, Lab/a/b;->yid:F

    .line 14
    iput v1, p0, Lab/a/b;->yie:F

    .line 15
    invoke-static {}, Lab/a/b;->cBX()[Lab/a/b;

    move-result-object v0

    iput-object v0, p0, Lab/a/b;->yif:[Lab/a/b;

    .line 16
    invoke-static {}, Lab/a/e;->cCa()[Lab/a/e;

    move-result-object v0

    iput-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lab/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lab/a/b;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cBX()[Lab/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lab/a/b;->yib:[Lab/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lab/a/b;->yib:[Lab/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lab/a/b;

    sput-object v0, Lab/a/b;->yib:[Lab/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lab/a/b;->yib:[Lab/a/b;

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

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lab/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lab/a/b;->blx:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lab/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget v3, p0, Lab/a/b;->uhT:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lab/a/b;->yif:[Lab/a/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lab/a/b;->yif:[Lab/a/b;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lab/a/b;->yif:[Lab/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 53
    iget-object v3, p0, Lab/a/b;->yif:[Lab/a/b;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lab/a/b;->yig:[Lab/a/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lab/a/b;->yig:[Lab/a/e;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 59
    :goto_1
    iget-object v2, p0, Lab/a/b;->yig:[Lab/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 60
    iget-object v2, p0, Lab/a/b;->yig:[Lab/a/e;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_6
    iget v1, p0, Lab/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lab/a/b;->yic:F

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lab/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lab/a/b;->yid:F

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lab/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    iget v2, p0, Lab/a/b;->yie:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab/a/b;->blx:Ljava/lang/String;

    .line 94
    iget v0, p0, Lab/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lab/a/b;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 98
    iput v0, p0, Lab/a/b;->uhT:I

    .line 99
    iget v0, p0, Lab/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lab/a/b;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0x22

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lab/a/b;->yif:[Lab/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lab/a/b;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lab/a/b;->yif:[Lab/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lab/a/b;

    invoke-direct {v3}, Lab/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lab/a/b;->yif:[Lab/a/b;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lab/a/b;

    invoke-direct {v3}, Lab/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lab/a/b;->yif:[Lab/a/b;

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x2a

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lab/a/e;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lab/a/b;->yig:[Lab/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    new-instance v3, Lab/a/e;

    invoke-direct {v3}, Lab/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lab/a/e;

    invoke-direct {v3}, Lab/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lab/a/b;->yig:[Lab/a/e;

    goto/16 :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lab/a/b;->yic:F

    .line 134
    iget v0, p0, Lab/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lab/a/b;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 138
    iput v0, p0, Lab/a/b;->yid:F

    .line 139
    iget v0, p0, Lab/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lab/a/b;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    iput v0, p0, Lab/a/b;->yie:F

    .line 144
    iget v0, p0, Lab/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lab/a/b;->aBG:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lab/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lab/a/b;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lab/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v2, p0, Lab/a/b;->uhT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lab/a/b;->yif:[Lab/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/a/b;->yif:[Lab/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lab/a/b;->yif:[Lab/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lab/a/b;->yif:[Lab/a/b;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    :goto_1
    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lab/a/b;->yig:[Lab/a/e;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget v0, p0, Lab/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lab/a/b;->yic:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_6
    iget v0, p0, Lab/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lab/a/b;->yid:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_7
    iget v0, p0, Lab/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lab/a/b;->yie:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
