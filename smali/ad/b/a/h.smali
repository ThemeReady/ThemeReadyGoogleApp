.class public final Lad/b/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public gIm:Ljava/lang/String;

.field public gIr:Ljava/lang/String;

.field public wYD:Z

.field public yEX:Ljava/lang/String;

.field public yEY:[Ljava/lang/String;

.field public yEZ:Lad/b/a/f;

.field public yFa:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lad/b/a/h;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/h;->aCS:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/h;->yEX:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/h;->gIr:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/h;->gIm:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    .line 10
    iput-boolean v1, p0, Lad/b/a/h;->wYD:Z

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lad/b/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/h;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v3, p0, Lad/b/a/h;->aCS:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v3, p0, Lad/b/a/h;->yEX:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x4

    iget-object v3, p0, Lad/b/a/h;->gIr:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v3, p0, Lad/b/a/h;->gIm:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 57
    :goto_0
    iget-object v5, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 58
    iget-object v5, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 59
    if-eqz v5, :cond_4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_5
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xd

    iget-object v3, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0xe

    iget-boolean v3, p0, Lad/b/a/h;->wYD:Z

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 79
    :goto_1
    iget-object v4, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 80
    iget-object v4, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 81
    if-eqz v4, :cond_9

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 85
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_a
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/h;->aCS:Ljava/lang/String;

    .line 96
    iget v0, p0, Lad/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/h;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/h;->yEX:Ljava/lang/String;

    .line 99
    iget v0, p0, Lad/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/h;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/h;->gIr:Ljava/lang/String;

    .line 102
    iget v0, p0, Lad/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/b/a/h;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/h;->gIm:Ljava/lang/String;

    .line 105
    iget v0, p0, Lad/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lad/b/a/h;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    const/16 v0, 0x62

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    iput-object v2, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lad/b/a/f;

    invoke-direct {v0}, Lad/b/a/f;-><init>()V

    iput-object v0, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    .line 122
    :cond_4
    iget-object v0, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/h;->wYD:Z

    .line 125
    iget v0, p0, Lad/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lad/b/a/h;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_8
    const/16 v0, 0x7a

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_5

    .line 132
    iget-object v3, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_6
    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    iput-object v2, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x70 -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lad/b/a/h;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lad/b/a/h;->yEX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lad/b/a/h;->gIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-object v2, p0, Lad/b/a/h;->gIm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lad/b/a/h;->yEY:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0xd

    iget-object v2, p0, Lad/b/a/h;->yEZ:Lad/b/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget v0, p0, Lad/b/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0xe

    iget-boolean v2, p0, Lad/b/a/h;->wYD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_7
    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 34
    :goto_1
    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 35
    iget-object v0, p0, Lad/b/a/h;->yFa:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_8

    .line 37
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
