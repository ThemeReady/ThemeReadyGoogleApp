.class public final Lcom/google/assistant/f/a/df;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/df;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCn:Ljava/lang/String;

.field public scX:Ljava/lang/String;

.field public sfg:I

.field public sfi:I

.field public sfj:Ljava/lang/String;

.field public sfk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 12
    iput v1, p0, Lcom/google/assistant/f/a/df;->sfi:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->aCn:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->scX:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/assistant/f/a/df;->sfg:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->sfj:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/assistant/f/a/df;->sfk:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/df;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/df;->sfi:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/df;->aCn:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/df;->scX:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/df;->sfg:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/df;->sfj:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/df;->sfk:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/df;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/df;->sfi:I

    .line 68
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->aCn:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->scX:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/df;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/f/a/df;->sfg:I

    .line 86
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/df;->sfj:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/df;->sfk:Z

    .line 95
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    goto/16 :goto_0

    .line 57
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

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
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

.method public final tM(Ljava/lang/String;)Lcom/google/assistant/f/a/df;
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
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 7
    iput-object p1, p0, Lcom/google/assistant/f/a/df;->aCn:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/df;->sfi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/df;->aCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/df;->scX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/df;->sfg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/df;->sfj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/df;->sfk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method

.method public final zi(I)Lcom/google/assistant/f/a/df;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/df;->sfi:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 3
    return-object p0
.end method
