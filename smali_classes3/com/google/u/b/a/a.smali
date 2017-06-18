.class public final Lcom/google/u/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/u/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uYr:I

.field public uYs:J

.field public uYt:Ljava/lang/String;

.field public uYu:Z

.field public uYv:I

.field public uYw:Ljava/lang/String;

.field public uYx:I

.field public uYy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/u/b/a/a;->aBG:I

    .line 4
    iput v2, p0, Lcom/google/u/b/a/a;->uYr:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/u/b/a/a;->uYs:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYt:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/google/u/b/a/a;->uYu:Z

    .line 8
    iput v3, p0, Lcom/google/u/b/a/a;->uYv:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYw:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/google/u/b/a/a;->uYx:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYy:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/u/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/u/b/a/a;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/u/b/a/a;->uYr:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/u/b/a/a;->uYs:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/u/b/a/a;->uYt:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/u/b/a/a;->uYu:Z

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/u/b/a/a;->uYw:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/u/b/a/a;->uYx:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/u/b/a/a;->uYy:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/u/b/a/a;->uYv:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

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

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/u/b/a/a;->uYr:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/u/b/a/a;->uYs:J

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYt:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/u/b/a/a;->uYu:Z

    .line 73
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYw:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_6
    iget v1, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/u/b/a/a;->aBG:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 83
    sparse-switch v2, :sswitch_data_1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/u/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 84
    :sswitch_7
    iput v2, p0, Lcom/google/u/b/a/a;->uYx:I

    .line 85
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/b/a/a;->uYy:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/u/b/a/a;->uYv:I

    .line 96
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/u/b/a/a;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 83
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_7
        0xa -> :sswitch_7
        0x14 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/u/b/a/a;->uYr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/u/b/a/a;->uYs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 17
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/u/b/a/a;->uYt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/u/b/a/a;->uYu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/u/b/a/a;->uYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/u/b/a/a;->uYx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/u/b/a/a;->uYy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/u/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/u/b/a/a;->uYv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
