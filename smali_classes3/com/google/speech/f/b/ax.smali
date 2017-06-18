.class public final Lcom/google/speech/f/b/ax;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/ax;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEA:I

.field public fOO:I

.field public wSG:Ljava/lang/String;

.field public wSH:Lad/c/a/a;

.field public wSI:[Ljava/lang/String;

.field public wSJ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/speech/f/b/ax;->bEA:I

    .line 8
    iput v0, p0, Lcom/google/speech/f/b/ax;->fOO:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ax;->wSG:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/speech/f/b/ax;->wSJ:J

    .line 13
    iput-object v2, p0, Lcom/google/speech/f/b/ax;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/ax;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Gm(I)Lcom/google/speech/f/b/ax;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/speech/f/b/ax;->bEA:I

    .line 2
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/speech/f/b/ax;->bEA:I

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/f/b/ax;->fOO:I

    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/f/b/ax;->wSG:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 48
    iget-object v4, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/speech/f/b/ax;->wSJ:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v2, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/f/b/ax;->aBG:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/f/b/ax;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v3, p0, Lcom/google/speech/f/b/ax;->bEA:I

    .line 76
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/speech/f/b/ax;->fOO:I

    .line 84
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ax;->wSG:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_4
    const/16 v0, 0x22

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    iput-object v2, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lcom/google/speech/f/b/ax;->wSJ:J

    .line 105
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lad/c/a/a;

    invoke-direct {v0}, Lad/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/f/b/ax;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/f/b/ax;->fOO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/f/b/ax;->wSG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/speech/f/b/ax;->wSI:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/ax;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/speech/f/b/ax;->wSJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/f/b/ax;->wSH:Lad/c/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
