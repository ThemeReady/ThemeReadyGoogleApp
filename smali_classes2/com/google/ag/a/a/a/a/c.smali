.class public final Lcom/google/ag/a/a/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public onv:Ljava/lang/String;

.field public osq:Ljava/lang/String;

.field public sbB:Ljava/lang/String;

.field public skN:I

.field public skr:Ljava/lang/String;

.field public vNk:Lcom/google/ag/a/a/a/a/b;

.field public vNl:Lcom/google/ag/a/a/a/a/ab;

.field public vNm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->onv:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->aCS:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/google/ag/a/a/a/a/c;->skN:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->osq:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->skr:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 10
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNm:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->sbB:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->onv:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->aCS:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->osq:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->vNm:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->skr:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ag/a/a/a/a/c;->skN:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/c;->sbB:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

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

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->onv:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->aCS:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->osq:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/ag/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/ag/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNm:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->skr:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_8
    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lcom/google/ag/a/a/a/a/c;->skN:I

    .line 101
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 106
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/c;->sbB:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 67
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
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->onv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->osq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNk:Lcom/google/ag/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNl:Lcom/google/ag/a/a/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->vNm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->skr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ag/a/a/a/a/c;->skN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/ag/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/c;->sbB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method