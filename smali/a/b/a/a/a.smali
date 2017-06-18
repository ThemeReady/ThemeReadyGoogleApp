.class public final La/b/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "La/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCc:La/b/a/a/c;

.field public aCd:[Ljava/lang/String;

.field public aCe:La/b/a/a/b;

.field public aCf:Ljava/lang/String;

.field public aCg:I

.field public aCh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, La/b/a/a/a;->aBG:I

    .line 4
    iput-object v1, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    .line 7
    const-string v0, ""

    iput-object v0, p0, La/b/a/a/a;->aCf:Ljava/lang/String;

    .line 8
    iput v2, p0, La/b/a/a/a;->aCg:I

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, La/b/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, La/b/a/a/a;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    .line 38
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    .line 41
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 46
    iget-object v5, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 57
    :goto_1
    iget-object v4, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 58
    iget-object v4, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 59
    if-eqz v4, :cond_5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 63
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_6
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, La/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, La/b/a/a/a;->aCf:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, La/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 70
    const/4 v1, 0x7

    iget v2, p0, La/b/a/a/a;->aCg:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, La/b/a/a/c;

    invoke-direct {v0}, La/b/a/a/c;-><init>()V

    iput-object v0, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    .line 81
    :cond_1
    iget-object v0, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, La/b/a/a/b;

    invoke-direct {v0}, La/b/a/a/b;-><init>()V

    iput-object v0, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    .line 85
    :cond_2
    iget-object v0, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v3, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x22

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_6

    .line 105
    iget-object v3, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    iput-object v2, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/a;->aCf:Ljava/lang/String;

    .line 114
    iget v0, p0, La/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 116
    :sswitch_6
    iget v2, p0, La/b/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, La/b/a/a/a;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, La/b/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 122
    :pswitch_0
    iput v3, p0, La/b/a/a/a;->aCg:I

    .line 123
    iget v0, p0, La/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, La/b/a/a/a;->aCc:La/b/a/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, La/b/a/a/a;->aCe:La/b/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, La/b/a/a/a;->aCd:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    :goto_1
    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, La/b/a/a/a;->aCh:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget v0, p0, La/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, La/b/a/a/a;->aCf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, La/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget v1, p0, La/b/a/a/a;->aCg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
