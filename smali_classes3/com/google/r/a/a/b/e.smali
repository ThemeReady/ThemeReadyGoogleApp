.class public final Lcom/google/r/a/a/b/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aDb:Ljava/lang/String;

.field public aDd:Ljava/lang/String;

.field public uDM:Lu/a/a/a;

.field public uDS:[I

.field public uDT:[F

.field public uDU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/r/a/a/b/e;->uDU:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->aDb:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->aDd:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/e;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 32
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    aget v3, v3, v0

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    add-int v0, v2, v1

    .line 40
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/r/a/a/b/e;->uDU:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/e;->aDb:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/e;->aDd:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0x8

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 73
    aput v3, v2, v0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 78
    aput v3, v2, v0

    .line 79
    iput-object v2, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    iget-object v2, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 92
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 93
    if-eqz v2, :cond_5

    .line 94
    iget-object v4, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 98
    aput v4, v0, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v2, v2

    goto :goto_4

    .line 100
    :cond_7
    iput-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x15

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 106
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 107
    if-eqz v0, :cond_8

    .line 108
    iget-object v3, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 112
    aput v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v0, v0

    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 117
    aput v3, v2, v0

    .line 118
    iput-object v2, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    goto/16 :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 122
    div-int/lit8 v3, v0, 0x4

    .line 123
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 124
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 125
    if-eqz v0, :cond_b

    .line 126
    iget-object v4, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 130
    aput v4, v3, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v0, v0

    goto :goto_8

    .line 132
    :cond_d
    iput-object v3, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/e;->uDU:Z

    .line 136
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->aDb:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->aDd:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    if-nez v0, :cond_e

    .line 145
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    .line 146
    :cond_e
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/e;->uDS:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/e;->uDT:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/r/a/a/b/e;->uDU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/e;->aDb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/e;->aDd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/e;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
