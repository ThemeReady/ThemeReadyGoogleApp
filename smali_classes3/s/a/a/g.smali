.class public final Ls/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public skD:I

.field public tkJ:I

.field public xTC:[Ls/a/a/b;

.field public xTD:[Ls/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/a/a/g;->aBG:I

    .line 4
    invoke-static {}, Ls/a/a/b;->czA()[Ls/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    .line 5
    invoke-static {}, Ls/a/a/f;->czB()[Ls/a/a/f;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    .line 6
    iput v1, p0, Ls/a/a/g;->skD:I

    .line 7
    iput v1, p0, Ls/a/a/g;->tkJ:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ls/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ls/a/a/g;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 38
    :goto_1
    iget-object v2, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 39
    iget-object v2, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iget v1, p0, Ls/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Ls/a/a/g;->skD:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Ls/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Ls/a/a/g;->tkJ:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/a/a/b;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Ls/a/a/b;

    invoke-direct {v3}, Ls/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Ls/a/a/b;

    invoke-direct {v3}, Ls/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    iput-object v2, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x12

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    if-nez v0, :cond_5

    move v0, v1

    .line 75
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/a/a/f;

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v3, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 79
    new-instance v3, Ls/a/a/f;

    invoke-direct {v3}, Ls/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_5
    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_6
    new-instance v3, Ls/a/a/f;

    invoke-direct {v3}, Ls/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    iput-object v2, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    goto/16 :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Ls/a/a/g;->skD:I

    .line 90
    iget v0, p0, Ls/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 92
    :sswitch_4
    iget v2, p0, Ls/a/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ls/a/a/g;->aBG:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Ls/a/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iput v3, p0, Ls/a/a/g;->tkJ:I

    .line 99
    iget v0, p0, Ls/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Ls/a/a/g;->xTC:[Ls/a/a/b;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Ls/a/a/g;->xTD:[Ls/a/a/f;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Ls/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Ls/a/a/g;->skD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 25
    :cond_4
    iget v0, p0, Ls/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Ls/a/a/g;->tkJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method