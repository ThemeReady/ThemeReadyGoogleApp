.class public final Lcom/google/q/b/c/qs;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/qs;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uAA:Z

.field public uAB:Z

.field public uAC:Ljava/lang/String;

.field public uAD:Z

.field public uAy:Lcom/google/q/b/c/qr;

.field public uAz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/qs;->aBG:I

    .line 4
    iput-object v3, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/qs;->uAz:J

    .line 6
    iput-boolean v2, p0, Lcom/google/q/b/c/qs;->uAA:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/q/b/c/qs;->uAB:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/q/b/c/qs;->uAD:Z

    .line 10
    iput-object v3, p0, Lcom/google/q/b/c/qs;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/qs;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/qs;->uAz:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/qs;->uAA:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/q/b/c/qs;->uAB:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/qs;->uAD:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/q/b/c/qr;

    invoke-direct {v0}, Lcom/google/q/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/q/b/c/qs;->uAz:J

    .line 60
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/qs;->uAA:Z

    .line 63
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/qs;->uAB:Z

    .line 66
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/qs;->uAD:Z

    .line 72
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/qs;->uAz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/q/b/c/qs;->uAA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/q/b/c/qs;->uAB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/qs;->uAD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
