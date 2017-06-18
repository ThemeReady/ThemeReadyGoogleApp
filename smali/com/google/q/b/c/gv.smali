.class public final Lcom/google/q/b/c/gv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/gv;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public tTr:Lcom/google/q/b/c/gc;

.field public uhF:Ljava/lang/String;

.field public uhG:[Lcom/google/q/b/c/ac;

.field public uhH:[Lcom/google/q/b/c/gw;

.field public uhI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/gv;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gv;->aCS:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gv;->uhF:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/ac;->bXV()[Lcom/google/q/b/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    .line 8
    invoke-static {}, Lcom/google/q/b/c/gw;->cak()[Lcom/google/q/b/c/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    .line 9
    iput v1, p0, Lcom/google/q/b/c/gv;->uhI:I

    .line 10
    iput-object v2, p0, Lcom/google/q/b/c/gv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/gv;->cachedSize:I

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
    iget-object v2, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/gv;->aCS:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/gv;->uhF:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/gv;->uhI:I

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
    iget-object v0, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/q/b/c/gc;

    invoke-direct {v0}, Lcom/google/q/b/c/gc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gv;->aCS:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gv;->uhF:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ac;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, Lcom/google/q/b/c/ac;

    invoke-direct {v3}, Lcom/google/q/b/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Lcom/google/q/b/c/ac;

    invoke-direct {v3}, Lcom/google/q/b/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    goto :goto_0

    .line 94
    :sswitch_5
    const/16 v0, 0x2a

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    if-nez v0, :cond_6

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gw;

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v3, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 101
    new-instance v3, Lcom/google/q/b/c/gw;

    invoke-direct {v3}, Lcom/google/q/b/c/gw;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_7
    new-instance v3, Lcom/google/q/b/c/gw;

    invoke-direct {v3}, Lcom/google/q/b/c/gw;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    iput-object v2, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/q/b/c/gv;->uhI:I

    .line 112
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/gv;->aBG:I

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
    iget-object v0, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/gv;->tTr:Lcom/google/q/b/c/gc;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/gv;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/q/b/c/gv;->uhG:[Lcom/google/q/b/c/ac;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/q/b/c/gv;->uhH:[Lcom/google/q/b/c/gw;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/gv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/gv;->uhI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
