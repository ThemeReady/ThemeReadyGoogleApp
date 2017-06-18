.class public final Lac/c/bn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bn;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sne:F

.field public xfY:Ljava/lang/String;

.field public ynZ:F

.field public yoa:F

.field public yob:F

.field public yoc:F

.field public yod:F

.field public yoe:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/bn;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lac/c/bn;->xfY:Ljava/lang/String;

    .line 5
    iput v1, p0, Lac/c/bn;->ynZ:F

    .line 6
    iput v1, p0, Lac/c/bn;->yoa:F

    .line 7
    iput v1, p0, Lac/c/bn;->yob:F

    .line 8
    iput v1, p0, Lac/c/bn;->yoc:F

    .line 9
    iput v1, p0, Lac/c/bn;->yod:F

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    .line 11
    iput v1, p0, Lac/c/bn;->sne:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/bn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bn;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/bn;->xfY:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    iget v3, p0, Lac/c/bn;->ynZ:F

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x4

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget v3, p0, Lac/c/bn;->yoa:F

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x4

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 56
    const/4 v2, 0x4

    iget v3, p0, Lac/c/bn;->yob:F

    .line 58
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 60
    add-int/lit8 v2, v2, 0x4

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget v3, p0, Lac/c/bn;->yoc:F

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x4

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget v2, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 70
    const/4 v2, 0x6

    iget v3, p0, Lac/c/bn;->yod:F

    .line 72
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    add-int/2addr v0, v2

    .line 76
    :cond_5
    iget-object v2, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 79
    :goto_0
    iget-object v4, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 80
    iget-object v4, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 81
    if-eqz v4, :cond_6

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_7
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget v1, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lac/c/bn;->sne:F

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bn;->xfY:Ljava/lang/String;

    .line 103
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Lac/c/bn;->ynZ:F

    .line 108
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    iput v0, p0, Lac/c/bn;->yoa:F

    .line 113
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 117
    iput v0, p0, Lac/c/bn;->yob:F

    .line 118
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lac/c/bn;->yoc:F

    .line 123
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 127
    iput v0, p0, Lac/c/bn;->yod:F

    .line 128
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/bn;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_7
    const/16 v0, 0x3a

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 145
    iput v0, p0, Lac/c/bn;->sne:F

    .line 146
    iget v0, p0, Lac/c/bn;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/bn;->aBG:I

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/bn;->xfY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lac/c/bn;->ynZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_1
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lac/c/bn;->yoa:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_2
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lac/c/bn;->yob:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_3
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lac/c/bn;->yoc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_4
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lac/c/bn;->yod:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_5
    iget-object v0, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 29
    iget-object v1, p0, Lac/c/bn;->yoe:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_7
    iget v0, p0, Lac/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lac/c/bn;->sne:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
