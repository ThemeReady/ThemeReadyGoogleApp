.class public final Lcom/google/assistant/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBO:I

.field public rYA:I

.field public rYB:Lcom/google/assistant/b/a/b;

.field public rYC:Ljava/lang/String;

.field public rYD:Ljava/lang/String;

.field public rYE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/assistant/b/a/a;->rYA:I

    .line 4
    iput v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    .line 5
    iput-object v3, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/b/a/a;->rYC:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/assistant/b/a/a;->aBO:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/b/a/a;->rYD:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/assistant/b/a/a;->rYE:I

    .line 10
    iput-object v3, p0, Lcom/google/assistant/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    iput v2, p0, Lcom/google/assistant/b/a/a;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/b/a/a;->rYC:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/b/a/a;->aBO:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/b/a/a;->rYD:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/b/a/a;->rYE:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/assistant/b/a/b;

    invoke-direct {v0}, Lcom/google/assistant/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/b/a/a;->rYC:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/assistant/b/a/a;->aBO:I

    .line 58
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/b/a/a;->rYD:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_5
    iget v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/assistant/b/a/a;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/b/a/a;->rYE:I

    .line 70
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 68
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
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/b/a/a;->rYB:Lcom/google/assistant/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/b/a/a;->rYC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/b/a/a;->aBO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/b/a/a;->rYD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/b/a/a;->rYE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method