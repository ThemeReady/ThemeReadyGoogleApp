.class public final Lcom/google/assistant/d/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fUl:Ljava/lang/String;

.field public lDI:Ljava/lang/String;

.field public lQw:Ljava/lang/String;

.field public rYM:Ljava/lang/String;

.field public rYN:Ljava/lang/String;

.field public rYO:Ljava/lang/String;

.field public rYP:Ljava/lang/String;

.field public rYQ:I

.field public rYR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->lQw:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->fUl:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYN:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYO:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYP:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->lDI:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/assistant/d/a/c;->rYQ:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/d/a/c;->rYR:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/d/a/c;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->rYM:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->lQw:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->fUl:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->rYN:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->rYO:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->rYP:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/d/a/c;->lDI:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/assistant/d/a/c;->rYQ:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/assistant/d/a/c;->rYR:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYM:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->lQw:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->fUl:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYN:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYO:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->rYP:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/c;->lDI:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_8
    iget v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/assistant/d/a/c;->aBG:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/d/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 98
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/d/a/c;->rYQ:I

    .line 99
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto/16 :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/assistant/d/a/c;->rYR:J

    .line 107
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->rYM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->lQw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->fUl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->rYN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->rYO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->rYP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/d/a/c;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/assistant/d/a/c;->rYQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/assistant/d/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/assistant/d/a/c;->rYR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
