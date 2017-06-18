.class public final Lcom/google/q/b/c/bf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tLw:I

.field public tUV:Lcom/google/q/b/c/bh;

.field public tUX:Lcom/google/q/b/c/bi;

.field public tVm:I

.field public tVn:[Lcom/google/q/b/c/bg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/q/b/c/bf;->tVm:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/bf;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/bf;->tLw:I

    .line 8
    invoke-static {}, Lcom/google/q/b/c/bg;->bYv()[Lcom/google/q/b/c/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/bf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v2, p0, Lcom/google/q/b/c/bf;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/q/b/c/bf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/bf;->tLw:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/bf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/bf;->aBG:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/bf;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/bf;->tLw:I

    .line 57
    iget v0, p0, Lcom/google/q/b/c/bf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/bf;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/bg;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/q/b/c/bg;

    invoke-direct {v3}, Lcom/google/q/b/c/bg;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/q/b/c/bg;

    invoke-direct {v3}, Lcom/google/q/b/c/bg;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/q/b/c/bi;

    invoke-direct {v0}, Lcom/google/q/b/c/bi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/q/b/c/bh;

    invoke-direct {v0}, Lcom/google/q/b/c/bh;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/bf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/bf;->tLw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/q/b/c/bf;->tVn:[Lcom/google/q/b/c/bg;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/bf;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/bf;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
