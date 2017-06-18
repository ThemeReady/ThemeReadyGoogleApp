.class public final Lcom/google/speech/i/b/ab;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCj:Ljava/lang/String;

.field public osp:I

.field public uYt:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wYm:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->bCj:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->uYt:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/speech/i/b/ab;->osp:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWG:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/i/b/ab;->wWI:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWJ:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/speech/i/b/ab;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/ab;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/ab;->bCj:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 52
    iget-object v5, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/ab;->uYt:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/speech/i/b/ab;->osp:I

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/ab;->wWG:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/google/speech/i/b/ab;->wWI:Z

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 77
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/ab;->wWJ:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 82
    :goto_1
    iget-object v4, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 83
    iget-object v4, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 84
    if-eqz v4, :cond_9

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 88
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_a
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->bCj:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_2
    const/16 v0, 0x12

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 115
    iput-object v2, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->uYt:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/speech/i/b/ab;->osp:I

    .line 123
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWG:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ab;->wWI:Z

    .line 129
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWJ:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    const/16 v0, 0x42

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v3, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    iput-object v2, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/i/b/ab;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/speech/i/b/ab;->wYm:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/speech/i/b/ab;->uYt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/i/b/ab;->osp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/i/b/ab;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/speech/i/b/ab;->wWI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/ab;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/speech/i/b/ab;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWK:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_8

    .line 38
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/ab;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
