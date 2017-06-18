.class public final Lcom/google/speech/g/a/a/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rTW:Ljava/lang/String;

.field public trA:I

.field public vSp:I

.field public vSq:Ljava/lang/String;

.field public wVO:D

.field public wVP:D

.field public wVQ:Lcom/google/speech/g/a/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/speech/g/a/a/ac;->trA:I

    .line 5
    iput v0, p0, Lcom/google/speech/g/a/a/ac;->vSp:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/ac;->vSq:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/ac;->rTW:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVO:D

    .line 9
    iput-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVP:D

    .line 10
    iput-object v1, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    .line 11
    iput-object v1, p0, Lcom/google/speech/g/a/a/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/g/a/a/ac;->trA:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/g/a/a/ac;->vSp:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/ac;->vSq:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/ac;->rTW:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVO:D

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVP:D

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/speech/g/a/a/ac;->trA:I

    .line 70
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/speech/g/a/a/ac;->vSp:I

    .line 75
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/ac;->vSq:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/ac;->rTW:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/speech/g/a/a/ac;->wVO:D

    .line 86
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/google/speech/g/a/a/ac;->wVP:D

    .line 91
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/speech/g/a/a/ad;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/g/a/a/ac;->trA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/g/a/a/ac;->vSp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/ac;->vSq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/ac;->rTW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/speech/g/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/g/a/a/ac;->wVP:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/g/a/a/ac;->wVQ:Lcom/google/speech/g/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
