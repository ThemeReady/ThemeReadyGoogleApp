.class public final Lcom/google/assistant/f/a/bn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public sde:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bn;->aCy:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/bn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bn;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 23
    iget-object v1, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    aget v3, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    add-int v0, v2, v1

    .line 31
    iget-object v1, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32
    :goto_1
    iget v1, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/bn;->aCy:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0x10

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 51
    aput v3, v2, v0

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 56
    aput v3, v2, v0

    .line 57
    iput-object v2, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 63
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 69
    iget-object v2, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 70
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 71
    if-eqz v2, :cond_5

    .line 72
    iget-object v4, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 76
    aput v4, v0, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v2, v2

    goto :goto_4

    .line 78
    :cond_7
    iput-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bn;->aCy:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final tH(Ljava/lang/String;)Lcom/google/assistant/f/a/bn;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/f/a/bn;->aCy:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/bn;->sde:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/bn;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
