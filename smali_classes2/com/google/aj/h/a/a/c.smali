.class public final Lcom/google/aj/h/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/h/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gOv:Ljava/lang/String;

.field public rRv:D

.field public uEb:J

.field public uEd:Z

.field public wtx:Lcom/google/aj/h/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/aj/h/a/a/c;->uEd:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/h/a/a/c;->gOv:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/h/a/a/c;->uEb:J

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/h/a/a/c;->rRv:D

    .line 8
    iput-object v2, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    .line 9
    iput-object v2, p0, Lcom/google/aj/h/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/h/a/a/c;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/aj/h/a/a/c;->uEd:Z

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aj/h/a/a/c;->gOv:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/aj/h/a/a/c;->uEb:J

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/aj/h/a/a/c;->rRv:D

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/h/a/a/c;->uEd:Z

    .line 56
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/h/a/a/c;->gOv:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/aj/h/a/a/c;->uEb:J

    .line 64
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/aj/h/a/a/c;->rRv:D

    .line 69
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v0, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/aj/h/a/a/b;

    invoke-direct {v0}, Lcom/google/aj/h/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/aj/h/a/a/c;->uEd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aj/h/a/a/c;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/aj/h/a/a/c;->uEb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/aj/h/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/aj/h/a/a/c;->rRv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
