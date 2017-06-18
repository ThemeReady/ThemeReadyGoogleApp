.class public final Lcom/google/assistant/f/a/bf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sbB:Ljava/lang/String;

.field public scM:Ljava/lang/String;

.field public scN:D

.field public scO:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 16
    iput-wide v2, p0, Lcom/google/assistant/f/a/bf;->scN:D

    .line 17
    iput-wide v2, p0, Lcom/google/assistant/f/a/bf;->scO:D

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bf;->sbB:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/bf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bf;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/assistant/f/a/bf;->scN:D

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/assistant/f/a/bf;->scO:D

    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/bf;->sbB:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/assistant/f/a/bf;->scN:D

    .line 58
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/assistant/f/a/bf;->scO:D

    .line 63
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bf;->sbB:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final tF(Ljava/lang/String;)Lcom/google/assistant/f/a/bf;
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
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final w(D)Lcom/google/assistant/f/a/bf;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    .line 7
    iput-wide p1, p0, Lcom/google/assistant/f/a/bf;->scN:D

    .line 8
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/bf;->scM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/assistant/f/a/bf;->scN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/assistant/f/a/bf;->scO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/bf;->sbB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method

.method public final x(D)Lcom/google/assistant/f/a/bf;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/bf;->aBG:I

    .line 10
    iput-wide p1, p0, Lcom/google/assistant/f/a/bf;->scO:D

    .line 11
    return-object p0
.end method
