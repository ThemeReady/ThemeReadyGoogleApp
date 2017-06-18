.class public final Lcom/google/speech/d/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wDF:F

.field public wDG:F

.field public wDH:F

.field public wDI:F

.field public wDJ:F

.field public wDK:[Lcom/google/speech/d/a/bh;

.field public wDL:Z

.field public wDM:Z

.field public wDN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/speech/d/a/b;->wDF:F

    .line 5
    iput v0, p0, Lcom/google/speech/d/a/b;->wDG:F

    .line 6
    iput v0, p0, Lcom/google/speech/d/a/b;->wDH:F

    .line 7
    iput v0, p0, Lcom/google/speech/d/a/b;->wDI:F

    .line 8
    iput v0, p0, Lcom/google/speech/d/a/b;->wDJ:F

    .line 9
    invoke-static {}, Lcom/google/speech/d/a/bh;->ctA()[Lcom/google/speech/d/a/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/d/a/b;->wDL:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/d/a/b;->wDM:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/speech/d/a/b;->wDN:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/b;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/b;->wDF:F

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/d/a/b;->wDG:F

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/b;->wDH:F

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/b;->wDI:F

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/d/a/b;->wDJ:F

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 77
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 78
    iget-object v2, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/b;->wDL:Z

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/speech/d/a/b;->wDM:Z

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/d/a/b;->wDN:Z

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/speech/d/a/b;->wDF:F

    .line 114
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/speech/d/a/b;->wDG:F

    .line 119
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/speech/d/a/b;->wDH:F

    .line 124
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/speech/d/a/b;->wDI:F

    .line 129
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/speech/d/a/b;->wDJ:F

    .line 134
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_6
    const/16 v0, 0x32

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bh;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lcom/google/speech/d/a/bh;

    invoke-direct {v3}, Lcom/google/speech/d/a/bh;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/bh;

    invoke-direct {v3}, Lcom/google/speech/d/a/bh;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    goto/16 :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/b;->wDL:Z

    .line 152
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/b;->wDM:Z

    .line 155
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/b;->wDN:Z

    .line 158
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/b;->wDF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/a/b;->wDG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/b;->wDH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/b;->wDI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/d/a/b;->wDJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/google/speech/d/a/b;->wDK:[Lcom/google/speech/d/a/bh;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/d/a/b;->wDL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/d/a/b;->wDM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/speech/d/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/d/a/b;->wDN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
