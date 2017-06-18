.class public final Lac/d/a/bj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxl:[Lac/d/a/bj;


# instance fields
.field public aBG:I

.field public cAa:Ljava/lang/String;

.field public yxm:[Lac/d/a/bl;

.field public yxn:Z

.field public yxo:I

.field public yxp:I

.field public yxq:F

.field public yxr:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/d/a/bj;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/bj;->cAa:Ljava/lang/String;

    .line 11
    invoke-static {}, Lac/d/a/bl;->cDK()[Lac/d/a/bl;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    .line 12
    iput-boolean v1, p0, Lac/d/a/bj;->yxn:Z

    .line 13
    iput v1, p0, Lac/d/a/bj;->yxo:I

    .line 14
    iput v1, p0, Lac/d/a/bj;->yxp:I

    .line 15
    iput v2, p0, Lac/d/a/bj;->yxq:F

    .line 16
    iput v2, p0, Lac/d/a/bj;->yxr:F

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bj;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cDI()[Lac/d/a/bj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bj;->yxl:[Lac/d/a/bj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bj;->yxl:[Lac/d/a/bj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bj;

    sput-object v0, Lac/d/a/bj;->yxl:[Lac/d/a/bj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bj;->yxl:[Lac/d/a/bj;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/bj;->cAa:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget-boolean v2, p0, Lac/d/a/bj;->yxn:Z

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/bj;->yxo:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lac/d/a/bj;->yxp:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/bj;->yxq:F

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/bj;->yxr:F

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bj;->cAa:Ljava/lang/String;

    .line 86
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bl;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lac/d/a/bl;

    invoke-direct {v3}, Lac/d/a/bl;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lac/d/a/bl;

    invoke-direct {v3}, Lac/d/a/bl;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/bj;->yxn:Z

    .line 104
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    iput v0, p0, Lac/d/a/bj;->yxo:I

    .line 109
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lac/d/a/bj;->yxp:I

    .line 114
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 118
    iput v0, p0, Lac/d/a/bj;->yxq:F

    .line 119
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lac/d/a/bj;->yxr:F

    .line 124
    iget v0, p0, Lac/d/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/bj;->aBG:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/bj;->cAa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lac/d/a/bj;->yxm:[Lac/d/a/bl;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lac/d/a/bj;->yxn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/bj;->yxo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_4
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lac/d/a/bj;->yxp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_5
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/bj;->yxq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_6
    iget v0, p0, Lac/d/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/bj;->yxr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
