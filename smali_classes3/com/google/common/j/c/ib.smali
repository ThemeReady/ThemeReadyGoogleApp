.class public final Lcom/google/common/j/c/ib;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public txG:[Lcom/google/common/j/c/ie;

.field public txH:Lcom/google/common/j/c/ih;

.field public txI:[Lcom/google/common/j/c/ih;

.field public txJ:Ljava/lang/String;

.field public txK:Ljava/lang/String;

.field public txL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/ib;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/common/j/c/ie;->bWK()[Lcom/google/common/j/c/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    .line 5
    iput-object v2, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    .line 6
    invoke-static {}, Lcom/google/common/j/c/ih;->bWL()[Lcom/google/common/j/c/ih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txJ:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txK:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/common/j/c/ib;->txL:I

    .line 10
    iput-object v2, p0, Lcom/google/common/j/c/ib;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ib;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 48
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/ib;->txJ:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/ib;->txK:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/ib;->txL:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    const/16 v0, 0xa

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ie;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/common/j/c/ie;

    invoke-direct {v3}, Lcom/google/common/j/c/ie;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/common/j/c/ie;

    invoke-direct {v3}, Lcom/google/common/j/c/ie;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lcom/google/common/j/c/ih;

    invoke-direct {v0}, Lcom/google/common/j/c/ih;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    if-nez v0, :cond_6

    move v0, v1

    .line 91
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ih;

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget-object v3, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 95
    new-instance v3, Lcom/google/common/j/c/ih;

    invoke-direct {v3}, Lcom/google/common/j/c/ih;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    array-length v0, v0

    goto :goto_3

    .line 99
    :cond_7
    new-instance v3, Lcom/google/common/j/c/ih;

    invoke-direct {v3}, Lcom/google/common/j/c/ih;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    goto/16 :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txJ:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    goto/16 :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ib;->txK:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/common/j/c/ib;->txL:I

    .line 112
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/common/j/c/ib;->txG:[Lcom/google/common/j/c/ie;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/ib;->txH:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/common/j/c/ib;->txI:[Lcom/google/common/j/c/ih;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/ib;->txJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/ib;->txK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/ib;->txL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
