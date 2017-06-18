.class public final Lcom/google/r/a/a/b/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEA:I

.field public type:I

.field public uEn:Lcom/google/r/a/a/b/ac;

.field public uEo:Lcom/google/r/a/a/b/ac;

.field public uEp:[Lcom/google/r/a/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/r/a/a/b/j;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/r/a/a/b/j;->type:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/j;->bEA:I

    .line 6
    iput-object v1, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    .line 7
    iput-object v1, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    .line 8
    invoke-static {}, Lcom/google/r/a/a/b/k;->cdz()[Lcom/google/r/a/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/j;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/j;->type:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/r/a/a/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/j;->bEA:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/r/a/a/b/j;->type:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget v2, p0, Lcom/google/r/a/a/b/j;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/j;->aBG:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/j;->bEA:I

    .line 64
    iget v0, p0, Lcom/google/r/a/a/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/j;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_5
    const/16 v0, 0x2a

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    if-nez v0, :cond_4

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/k;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    iget-object v3, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 84
    new-instance v3, Lcom/google/r/a/a/b/k;

    invoke-direct {v3}, Lcom/google/r/a/a/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_5
    new-instance v3, Lcom/google/r/a/a/b/k;

    invoke-direct {v3}, Lcom/google/r/a/a/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/j;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    iget v0, p0, Lcom/google/r/a/a/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/j;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEn:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEo:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/r/a/a/b/j;->uEp:[Lcom/google/r/a/a/b/k;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
