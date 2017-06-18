.class public final Lcom/google/speech/e/d/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wMw:[Lcom/google/speech/e/d/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public wMA:Lad/b/a/d;

.field public wMB:[F

.field public wMr:I

.field public wMs:I

.field public wMt:I

.field public wMx:Z

.field public wMy:F

.field public wMz:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/speech/e/d/b;->wMr:I

    .line 11
    iput v1, p0, Lcom/google/speech/e/d/b;->wMs:I

    .line 12
    iput v1, p0, Lcom/google/speech/e/d/b;->wMt:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/b;->aCS:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/speech/e/d/b;->wMx:Z

    .line 15
    iput v2, p0, Lcom/google/speech/e/d/b;->wMy:F

    .line 16
    iput v2, p0, Lcom/google/speech/e/d/b;->wMz:F

    .line 17
    iput-object v3, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    .line 19
    iput-object v3, p0, Lcom/google/speech/e/d/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/b;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ctX()[Lcom/google/speech/e/d/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/d/b;->wMw:[Lcom/google/speech/e/d/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/d/b;->wMw:[Lcom/google/speech/e/d/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/d/b;

    sput-object v0, Lcom/google/speech/e/d/b;->wMw:[Lcom/google/speech/e/d/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/d/b;->wMw:[Lcom/google/speech/e/d/b;

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
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/e/d/b;->wMr:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/e/d/b;->wMs:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/e/d/b;->wMt:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/e/d/b;->aCS:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/speech/e/d/b;->wMx:Z

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/e/d/b;->wMy:F

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/e/d/b;->wMz:F

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMB:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v1, v1

    if-lez v1, :cond_8

    .line 82
    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/speech/e/d/b;->wMr:I

    .line 95
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/speech/e/d/b;->wMs:I

    .line 100
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/speech/e/d/b;->wMt:I

    .line 105
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/b;->aCS:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/e/d/b;->wMx:Z

    .line 111
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/speech/e/d/b;->wMy:F

    .line 116
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/speech/e/d/b;->wMz:F

    .line 121
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lad/b/a/d;

    invoke-direct {v0}, Lad/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 127
    :sswitch_9
    const/16 v0, 0x4d

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v3, p0, Lcom/google/speech/e/d/b;->wMB:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 136
    aput v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 141
    aput v3, v2, v0

    .line 142
    iput-object v2, p0, Lcom/google/speech/e/d/b;->wMB:[F

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 146
    div-int/lit8 v3, v0, 0x4

    .line 147
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    if-nez v0, :cond_6

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v4, p0, Lcom/google/speech/e/d/b;->wMB:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 154
    aput v4, v3, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v0, v0

    goto :goto_3

    .line 156
    :cond_7
    iput-object v3, p0, Lcom/google/speech/e/d/b;->wMB:[F

    .line 157
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_a
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/e/d/b;->wMr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/e/d/b;->wMs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/e/d/b;->wMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/e/d/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/e/d/b;->wMx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/e/d/b;->wMy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/speech/e/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/e/d/b;->wMz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMA:Lad/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/e/d/b;->wMB:[F

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/e/d/b;->wMB:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
