.class public final Lcom/google/q/b/c/dw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/dw;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tZT:I

.field public tZU:Ljava/lang/String;

.field public tZV:Ljava/lang/String;

.field public tZW:[Lcom/google/q/b/c/dy;

.field public tZX:Lcom/google/q/b/c/dx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dw;->tZT:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZU:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZV:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/q/b/c/dy;->bZk()[Lcom/google/q/b/c/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/dw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/dw;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final bZj()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/dw;->tZT:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/dw;->tZU:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/dw;->tZV:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x4

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
    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/dw;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/dw;->aBG:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/dw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/dw;->tZT:I

    .line 63
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZU:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZV:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/dy;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/q/b/c/dy;

    invoke-direct {v3}, Lcom/google/q/b/c/dy;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/q/b/c/dy;

    invoke-direct {v3}, Lcom/google/q/b/c/dy;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    iput-object v2, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    goto/16 :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/q/b/c/dx;

    invoke-direct {v0}, Lcom/google/q/b/c/dx;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 13
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/dw;->tZT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/dw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
