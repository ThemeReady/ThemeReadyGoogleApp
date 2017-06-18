.class public final Lcom/google/speech/d/b/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOE:I

.field public fRa:Ljava/lang/String;

.field public wJY:Lcom/google/speech/d/b/a/k;

.field public wJZ:Lcom/google/speech/d/b/a/o;

.field public wKa:Lcom/google/speech/d/b/a/m;

.field public wKb:Lcom/google/speech/d/b/a/e;

.field public wKc:Lcom/google/speech/d/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/speech/d/b/a/c;->fOE:I

    .line 5
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    .line 6
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    .line 7
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    .line 8
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->fRa:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    .line 11
    iput-object v1, p0, Lcom/google/speech/d/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/b/a/c;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/b/a/c;->fOE:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->fRa:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/b/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/b/a/c;->fOE:I

    .line 66
    iget v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/speech/d/b/a/k;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/speech/d/b/a/o;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/speech/d/b/a/m;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/speech/d/b/a/e;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->fRa:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lcom/google/speech/d/b/a/l;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 64
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/b/a/c;->fOE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wJY:Lcom/google/speech/d/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wJZ:Lcom/google/speech/d/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKa:Lcom/google/speech/d/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKb:Lcom/google/speech/d/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/speech/d/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->fRa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/d/b/a/c;->wKc:Lcom/google/speech/d/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
