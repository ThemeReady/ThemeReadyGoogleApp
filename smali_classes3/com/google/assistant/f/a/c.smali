.class public final Lcom/google/assistant/f/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public rZB:Z

.field public rZD:Lcom/google/assistant/f/a/o;

.field public rZI:Lcom/google/assistant/f/a/f;

.field public rZv:Ljava/lang/String;

.field public rZw:I

.field public rZx:Lcom/google/assistant/f/a/bf;

.field public rZy:Lcom/google/assistant/f/a/bf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/f/a/c;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->aCS:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZv:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/assistant/f/a/c;->rZw:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    .line 15
    iput-boolean v2, p0, Lcom/google/assistant/f/a/c;->rZB:Z

    .line 16
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->aCS:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->rZv:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/c;->rZw:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/c;->rZB:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final mL(Z)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/c;->rZB:Z

    .line 6
    return-object p0
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

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->aCS:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZv:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/c;->aBG:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/c;->rZw:I

    .line 84
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/c;->rZB:Z

    .line 98
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/assistant/f/a/f;

    invoke-direct {v0}, Lcom/google/assistant/f/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/google/assistant/f/a/o;

    invoke-direct {v0}, Lcom/google/assistant/f/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/c;->rZw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZx:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZy:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/c;->rZB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZI:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method

.method public final zb(I)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/c;->rZw:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aBG:I

    .line 3
    return-object p0
.end method
