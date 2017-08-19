.class public final Lcom/google/m/b/d/dg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public gRm:J

.field public jqs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/m/b/d/dg;->blk:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/dg;->gRm:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/dg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/dg;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Fy(I)Lcom/google/m/b/d/dg;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/m/b/d/dg;->blk:I

    .line 2
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/dg;->blk:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/dg;->gRm:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final fs(J)Lcom/google/m/b/d/dg;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    .line 5
    iput-wide p1, p0, Lcom/google/m/b/d/dg;->gRm:J

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/dg;->aCT:I

    .line 45
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/dg;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/dg;->blk:I

    .line 51
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/m/b/d/dg;->gRm:J

    .line 59
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/dg;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/dg;->gRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
