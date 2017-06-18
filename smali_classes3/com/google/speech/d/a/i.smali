.class public final Lcom/google/speech/d/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tsB:Z

.field public wEe:[Lcom/google/speech/d/a/h;

.field public wEf:I

.field public wEg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/i;->aBG:I

    .line 4
    iput-boolean v1, p0, Lcom/google/speech/d/a/i;->tsB:Z

    .line 5
    invoke-static {}, Lcom/google/speech/d/a/h;->ctb()[Lcom/google/speech/d/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    .line 6
    iput v1, p0, Lcom/google/speech/d/a/i;->wEf:I

    .line 7
    iput v1, p0, Lcom/google/speech/d/a/i;->wEg:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/i;->cachedSize:I

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
    iget v1, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/speech/d/a/i;->tsB:Z

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/i;->wEf:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/i;->wEg:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/i;->tsB:Z

    .line 54
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    const/16 v0, 0x12

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/h;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/speech/d/a/h;

    invoke-direct {v3}, Lcom/google/speech/d/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/h;

    invoke-direct {v3}, Lcom/google/speech/d/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    goto :goto_0

    .line 71
    :sswitch_3
    iget v2, p0, Lcom/google/speech/d/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/speech/d/a/i;->aBG:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v3, p0, Lcom/google/speech/d/a/i;->wEf:I

    .line 78
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_4
    iget v2, p0, Lcom/google/speech/d/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/speech/d/a/i;->aBG:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_1

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iput v3, p0, Lcom/google/speech/d/a/i;->wEg:I

    .line 90
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 76
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
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/d/a/i;->tsB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/speech/d/a/i;->wEe:[Lcom/google/speech/d/a/h;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/i;->wEf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/i;->wEg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
