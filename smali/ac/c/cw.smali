.class public final Lac/c/cw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public yrb:[Ljava/lang/String;

.field public yrh:[Ljava/lang/String;

.field public yri:Lac/c/cv;

.field public yrj:[Lac/e/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lac/c/cw;->yri:Lac/c/cv;

    .line 6
    invoke-static {}, Lac/e/b/a;->cEa()[Lac/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    .line 7
    iput-object v1, p0, Lac/c/cw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cw;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 33
    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 36
    :goto_0
    iget-object v5, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 37
    iget-object v5, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    add-int v0, v4, v2

    .line 44
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 45
    :goto_1
    iget-object v2, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 48
    :goto_2
    iget-object v5, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 49
    iget-object v5, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget-object v2, p0, Lac/c/cw;->yri:Lac/c/cv;

    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lac/c/cw;->yri:Lac/c/cv;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 61
    :goto_3
    iget-object v2, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 62
    iget-object v2, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

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
    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

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
    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lac/c/cw;->yri:Lac/c/cv;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lac/c/cv;

    invoke-direct {v0}, Lac/c/cv;-><init>()V

    iput-object v0, p0, Lac/c/cw;->yri:Lac/c/cv;

    .line 102
    :cond_7
    iget-object v0, p0, Lac/c/cw;->yri:Lac/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    if-nez v0, :cond_9

    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/e/b/a;

    .line 108
    if-eqz v0, :cond_8

    .line 109
    iget-object v3, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 111
    new-instance v3, Lac/e/b/a;

    invoke-direct {v3}, Lac/e/b/a;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_9
    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    array-length v0, v0

    goto :goto_5

    .line 115
    :cond_a
    new-instance v3, Lac/e/b/a;

    invoke-direct {v3}, Lac/e/b/a;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lac/c/cw;->yrb:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lac/c/cw;->yrh:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lac/c/cw;->yri:Lac/c/cv;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lac/c/cw;->yri:Lac/c/cv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_2
    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Lac/c/cw;->yrj:[Lac/e/b/a;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
