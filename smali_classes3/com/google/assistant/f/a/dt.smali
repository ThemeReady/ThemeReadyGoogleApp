.class public final Lcom/google/assistant/f/a/dt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ula:Ljava/lang/String;

.field public urG:Ljava/lang/String;

.field public uua:I

.field public uuc:I

.field public uud:Ljava/lang/String;

.field public uue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    iput v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 20
    iput v1, p0, Lcom/google/assistant/f/a/dt;->uuc:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->ula:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->urG:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/assistant/f/a/dt;->uua:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->uud:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/assistant/f/a/dt;->uue:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dt;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final Ca(I)Lcom/google/assistant/f/a/dt;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/dt;->uuc:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/dt;->uuc:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/dt;->ula:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dt;->urG:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/dt;->uua:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/dt;->uud:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/dt;->uue:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/dt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/dt;->uuc:I

    .line 76
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->ula:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->urG:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_1

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/dt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/f/a/dt;->uua:I

    .line 94
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dt;->uud:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/dt;->uue:Z

    .line 103
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final oJ(Z)Lcom/google/assistant/f/a/dt;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 15
    iput-boolean p1, p0, Lcom/google/assistant/f/a/dt;->uue:Z

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/dt;->uuc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/dt;->ula:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/dt;->urG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/dt;->uua:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/dt;->uud:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/dt;->uue:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method

.method public final yy(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 7
    iput-object p1, p0, Lcom/google/assistant/f/a/dt;->ula:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final yz(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 12
    iput-object p1, p0, Lcom/google/assistant/f/a/dt;->urG:Ljava/lang/String;

    .line 13
    return-object p0
.end method
