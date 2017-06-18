.class public final Lcom/google/speech/i/b/ak;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wYC:Z

.field public wYD:Z

.field public wYE:I

.field public wYF:Lcom/google/speech/i/b/m;

.field public wYG:Z

.field public wYH:Z

.field public wYI:F

.field public wYJ:Z

.field public wYK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/i/b/ak;->aBG:I

    .line 4
    iput-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYC:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYD:Z

    .line 6
    iput v1, p0, Lcom/google/speech/i/b/ak;->wYE:I

    .line 7
    iput-object v2, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    .line 8
    iput-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYG:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYH:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/ak;->wYI:F

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYJ:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/speech/i/b/ak;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/ak;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/speech/i/b/ak;->wYC:Z

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/speech/i/b/ak;->wYD:Z

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/i/b/ak;->wYE:I

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 62
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/speech/i/b/ak;->wYG:Z

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/speech/i/b/ak;->wYH:Z

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 76
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/speech/i/b/ak;->wYI:F

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 83
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/speech/i/b/ak;->wYJ:Z

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 93
    iget-object v4, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 94
    if-eqz v4, :cond_8

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 98
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_9
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ak;->wYC:Z

    .line 109
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ak;->wYD:Z

    .line 112
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_3
    iget v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/speech/i/b/ak;->aBG:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 119
    sparse-switch v3, :sswitch_data_1

    .line 123
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/ak;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 120
    :sswitch_4
    iput v3, p0, Lcom/google/speech/i/b/ak;->wYE:I

    .line 121
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/speech/i/b/m;

    invoke-direct {v0}, Lcom/google/speech/i/b/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ak;->wYG:Z

    .line 131
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ak;->wYH:Z

    .line 134
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/speech/i/b/ak;->wYI:F

    .line 139
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ak;->wYJ:Z

    .line 142
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const/16 v0, 0x4a

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    iput-object v2, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3d -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x15 -> :sswitch_4
        0x1f -> :sswitch_4
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
        0x26 -> :sswitch_4
        0x27 -> :sswitch_4
        0x28 -> :sswitch_4
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/i/b/ak;->wYE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/ak;->wYF:Lcom/google/speech/i/b/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/i/b/ak;->wYI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/ak;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/i/b/ak;->wYJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 34
    iget-object v1, p0, Lcom/google/speech/i/b/ak;->wYK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_8

    .line 36
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
