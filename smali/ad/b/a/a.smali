.class public final Lad/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yEk:[Lad/b/a/a;


# instance fields
.field public aBG:I

.field public snB:F

.field public yEl:F

.field public yEm:Z

.field public yEn:[F

.field public yEo:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/a;->aBG:I

    .line 10
    iput v1, p0, Lad/b/a/a;->snB:F

    .line 11
    iput v1, p0, Lad/b/a/a;->yEl:F

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lad/b/a/a;->yEm:Z

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/a;->yEn:[F

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/a;->yEo:[F

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/a;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cEC()[Lad/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/b/a/a;->yEk:[Lad/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/b/a/a;->yEk:[Lad/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/b/a/a;

    sput-object v0, Lad/b/a/a;->yEk:[Lad/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/b/a/a;->yEk:[Lad/b/a/a;

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
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lad/b/a/a;->snB:F

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lad/b/a/a;->yEl:F

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lad/b/a/a;->yEm:Z

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lad/b/a/a;->yEn:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lad/b/a/a;->yEn:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    iget-object v1, p0, Lad/b/a/a;->yEn:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lad/b/a/a;->yEn:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lad/b/a/a;->yEo:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lad/b/a/a;->yEo:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 61
    iget-object v1, p0, Lad/b/a/a;->yEo:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lad/b/a/a;->yEo:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    iput v0, p0, Lad/b/a/a;->snB:F

    .line 74
    iget v0, p0, Lad/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/a;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 78
    iput v0, p0, Lad/b/a/a;->yEl:F

    .line 79
    iget v0, p0, Lad/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/a;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/a;->yEm:Z

    .line 82
    iget v0, p0, Lad/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/b/a/a;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x25

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lad/b/a/a;->yEn:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 93
    aput v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 98
    aput v3, v2, v0

    .line 99
    iput-object v2, p0, Lad/b/a/a;->yEn:[F

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 103
    div-int/lit8 v3, v0, 0x4

    .line 104
    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v4, p0, Lad/b/a/a;->yEn:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 111
    aput v4, v3, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_6
    iput-object v3, p0, Lad/b/a/a;->yEn:[F

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_6
    const/16 v0, 0x2d

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 119
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iget-object v3, p0, Lad/b/a/a;->yEo:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    array-length v0, v0

    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 130
    aput v3, v2, v0

    .line 131
    iput-object v2, p0, Lad/b/a/a;->yEo:[F

    goto/16 :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 135
    div-int/lit8 v3, v0, 0x4

    .line 136
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 137
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 138
    if-eqz v0, :cond_a

    .line 139
    iget-object v4, p0, Lad/b/a/a;->yEo:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 143
    aput v4, v3, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 136
    :cond_b
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    array-length v0, v0

    goto :goto_7

    .line 145
    :cond_c
    iput-object v3, p0, Lad/b/a/a;->yEo:[F

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lad/b/a/a;->snB:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_0
    iget v0, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Lad/b/a/a;->yEl:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_1
    iget v0, p0, Lad/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v2, p0, Lad/b/a/a;->yEm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad/b/a/a;->yEn:[F

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lad/b/a/a;->yEn:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    const/4 v2, 0x4

    iget-object v3, p0, Lad/b/a/a;->yEn:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 29
    :goto_1
    iget-object v0, p0, Lad/b/a/a;->yEo:[F

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lad/b/a/a;->yEo:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
