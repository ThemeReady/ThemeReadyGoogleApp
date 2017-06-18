.class public final La/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "La/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBI:La/a/a/h;

.field public aBJ:I

.field public aBK:Ljava/lang/String;

.field public aBZ:I

.field public aCa:La/a/a/g;

.field public aCb:La/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, La/a/a/i;->aBZ:I

    .line 4
    iput v0, p0, La/a/a/i;->aBG:I

    .line 5
    iput v1, p0, La/a/a/i;->aBZ:I

    .line 6
    iput-object v2, p0, La/a/a/i;->aBI:La/a/a/h;

    .line 7
    iput v1, p0, La/a/a/i;->aBZ:I

    .line 8
    iput-object v2, p0, La/a/a/i;->aCa:La/a/a/g;

    .line 9
    iput v1, p0, La/a/a/i;->aBZ:I

    .line 10
    iput-object v2, p0, La/a/a/i;->aCb:La/a/a/f;

    .line 11
    iput v0, p0, La/a/a/i;->aBJ:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, La/a/a/i;->aBK:Ljava/lang/String;

    .line 13
    iput-object v2, p0, La/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    iput v1, p0, La/a/a/i;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, La/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, La/a/a/i;->aBJ:I

    .line 31
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, La/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, La/a/a/i;->aBK:Ljava/lang/String;

    .line 34
    invoke-static {v4, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, La/a/a/i;->aBZ:I

    if-nez v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, La/a/a/i;->aBI:La/a/a/h;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, La/a/a/i;->aBZ:I

    if-ne v1, v3, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, La/a/a/i;->aCa:La/a/a/g;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, La/a/a/i;->aBZ:I

    if-ne v1, v4, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, La/a/a/i;->aCb:La/a/a/f;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget v1, p0, La/a/a/i;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/i;->aBG:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, La/a/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, La/a/a/i;->aBJ:I

    .line 58
    iget v0, p0, La/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/i;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/i;->aBK:Ljava/lang/String;

    .line 64
    iget v0, p0, La/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/a/i;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, La/a/a/i;->aBI:La/a/a/h;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, La/a/a/h;

    invoke-direct {v0}, La/a/a/h;-><init>()V

    iput-object v0, p0, La/a/a/i;->aBI:La/a/a/h;

    .line 68
    :cond_1
    iget-object v0, p0, La/a/a/i;->aBI:La/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, La/a/a/i;->aBZ:I

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, La/a/a/i;->aCa:La/a/a/g;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/i;->aCa:La/a/a/g;

    .line 73
    :cond_2
    iget-object v0, p0, La/a/a/i;->aCa:La/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, La/a/a/i;->aBZ:I

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, La/a/a/i;->aCb:La/a/a/f;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, La/a/a/f;

    invoke-direct {v0}, La/a/a/f;-><init>()V

    iput-object v0, p0, La/a/a/i;->aCb:La/a/a/f;

    .line 78
    :cond_3
    iget-object v0, p0, La/a/a/i;->aCb:La/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    const/4 v0, 0x2

    iput v0, p0, La/a/a/i;->aBZ:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, La/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, La/a/a/i;->aBJ:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, La/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, La/a/a/i;->aBK:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, La/a/a/i;->aBZ:I

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, La/a/a/i;->aBI:La/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    iget v0, p0, La/a/a/i;->aBZ:I

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, La/a/a/i;->aCa:La/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget v0, p0, La/a/a/i;->aBZ:I

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, La/a/a/i;->aCb:La/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
