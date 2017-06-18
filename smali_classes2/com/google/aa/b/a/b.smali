.class public final Lcom/google/aa/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public bAe:I

.field public dpc:Ljava/lang/String;

.field public vof:J

.field public voj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v2, p0, Lcom/google/aa/b/a/b;->aBG:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/b/a/b;->vof:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/b;->dpc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/b;->voj:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/aa/b/a/b;->bAe:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/b;->cachedSize:I

    .line 19
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
    iget v1, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/a/b;->vof:J

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/b;->dpc:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/b/a/b;->voj:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/aa/b/a/b;->bAe:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final eR(J)Lcom/google/aa/b/a/b;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    .line 7
    iput-wide p1, p0, Lcom/google/aa/b/a/b;->vof:J

    .line 8
    return-object p0
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/aa/b/a/b;->vof:J

    .line 61
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/b;->dpc:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/b;->voj:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/aa/b/a/b;->bAe:I

    .line 72
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;
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
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/a/b;->vof:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/b/a/b;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/b/a/b;->voj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/aa/b/a/b;->bAe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
