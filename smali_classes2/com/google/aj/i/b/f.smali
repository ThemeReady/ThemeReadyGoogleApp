.class public final Lcom/google/aj/i/b/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/i/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tGW:[Lcom/google/l/b/a/v;

.field public wuq:[Ljava/lang/String;

.field public wur:[Lcom/google/ad/a/a/dz;

.field public wus:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/aj/i/b/f;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/dz;->chv()[Lcom/google/ad/a/a/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    .line 6
    iput-boolean v1, p0, Lcom/google/aj/i/b/f;->wus:Z

    .line 7
    invoke-static {}, Lcom/google/l/b/a/v;->bXq()[Lcom/google/l/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/i/b/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/i/b/f;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 34
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v5, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 38
    iget-object v5, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    :cond_4
    iget v2, p0, Lcom/google/aj/i/b/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 54
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/aj/i/b/f;->wus:Z

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 61
    :goto_3
    iget-object v2, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 62
    iget-object v2, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 67
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dz;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    iput-object v2, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/i/b/f;->wus:Z

    .line 103
    iget v0, p0, Lcom/google/aj/i/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/i/b/f;->aBG:I

    goto/16 :goto_0

    .line 105
    :sswitch_4
    const/16 v0, 0x22

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    if-nez v0, :cond_8

    move v0, v1

    .line 108
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/v;

    .line 109
    if-eqz v0, :cond_7

    .line 110
    iget-object v3, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 112
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    array-length v0, v0

    goto :goto_5

    .line 116
    :cond_9
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/aj/i/b/f;->wuq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/aj/i/b/f;->wur:[Lcom/google/ad/a/a/dz;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/aj/i/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/aj/i/b/f;->wus:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/aj/i/b/f;->tGW:[Lcom/google/l/b/a/v;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
