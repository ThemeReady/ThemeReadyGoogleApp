.class public final Lcom/google/aj/a/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fNW:I

.field public vgA:Ljava/lang/String;

.field public wre:Z

.field public wrf:Ljava/lang/String;

.field public wrg:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 7
    iput-boolean v0, p0, Lcom/google/aj/a/a/a/j;->wre:Z

    .line 8
    iput v0, p0, Lcom/google/aj/a/a/a/j;->fNW:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/a/a/j;->vgA:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/a/a/j;->wrf:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/a/a/a/j;->wrg:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/a/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/a/a/j;->cachedSize:I

    .line 14
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
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/aj/a/a/a/j;->wre:Z

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/aj/a/a/a/j;->fNW:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aj/a/a/a/j;->vgA:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aj/a/a/a/j;->wrf:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/aj/a/a/a/j;->wrg:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/a/a/a/j;->wre:Z

    .line 55
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/a/a/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lcom/google/aj/a/a/a/j;->fNW:I

    .line 64
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/a/a/j;->vgA:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/a/a/j;->wrf:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/aj/a/a/a/j;->wrg:J

    .line 78
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nJ(Z)Lcom/google/aj/a/a/a/j;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/aj/a/a/a/j;->wre:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/aj/a/a/a/j;->wre:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aj/a/a/a/j;->fNW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aj/a/a/a/j;->vgA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aj/a/a/a/j;->wrf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/aj/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/aj/a/a/a/j;->wrg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
