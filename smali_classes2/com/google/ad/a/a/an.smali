.class public final Lcom/google/ad/a/a/an;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public vwm:Lcom/google/ad/a/a/al;

.field public vwn:[Lcom/google/ad/a/a/ai;

.field public vwo:Lcom/google/ad/a/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ad/a/a/an;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/ai;->cgJ()[Lcom/google/ad/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    .line 7
    iput v2, p0, Lcom/google/ad/a/a/an;->bkq:I

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/an;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/an;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/an;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/an;->bkq:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/ad/a/a/al;

    invoke-direct {v0}, Lcom/google/ad/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget v2, p0, Lcom/google/ad/a/a/an;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/an;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/an;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/an;->bkq:I

    .line 60
    iget v0, p0, Lcom/google/ad/a/a/an;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/an;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ai;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lcom/google/ad/a/a/ai;

    invoke-direct {v3}, Lcom/google/ad/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/ai;

    invoke-direct {v3}, Lcom/google/ad/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    iput-object v2, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/ad/a/a/ai;

    invoke-direct {v0}, Lcom/google/ad/a/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwm:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/an;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/an;->vwo:Lcom/google/ad/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
