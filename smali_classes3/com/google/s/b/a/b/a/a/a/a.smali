.class public final Lcom/google/s/b/a/b/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/b/a/b/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uQM:Lcom/google/s/b/a/b/a/a/a/b;

.field public uQr:Ljava/lang/String;

.field public uQt:I

.field public uQu:Z

.field public uQv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQr:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    .line 6
    iput v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQt:I

    .line 7
    iput-boolean v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQu:Z

    .line 8
    iput v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQv:I

    .line 9
    iput-object v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQr:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQt:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQu:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQv:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQr:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/s/b/a/b/a/a/a/b;

    invoke-direct {v0}, Lcom/google/s/b/a/b/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQt:I

    .line 57
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQu:Z

    .line 60
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_5
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/s/b/a/b/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQv:I

    .line 69
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x48 -> :sswitch_5
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQM:Lcom/google/s/b/a/b/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/s/b/a/b/a/a/a/a;->uQv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
