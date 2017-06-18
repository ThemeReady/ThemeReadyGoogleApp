.class public final Lcom/google/ag/a/a/a/a/au;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public nxh:J

.field public vPu:I

.field public vPv:Z

.field public vPw:I

.field public vPx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ag/a/a/a/a/au;->nxh:J

    .line 5
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->vPu:I

    .line 6
    iput-boolean v2, p0, Lcom/google/ag/a/a/a/a/au;->vPv:Z

    .line 7
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->vPw:I

    .line 8
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->vPx:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/au;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->cachedSize:I

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
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ag/a/a/a/a/au;->nxh:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ag/a/a/a/a/au;->vPu:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ag/a/a/a/a/au;->vPv:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ag/a/a/a/a/au;->vPw:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ag/a/a/a/a/au;->vPx:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ag/a/a/a/a/au;->nxh:J

    .line 50
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->vPu:I

    .line 55
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/a/a/a/a/au;->vPv:Z

    .line 58
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/au;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->vPw:I

    .line 67
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_5
    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/au;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 78
    :pswitch_1
    iput v2, p0, Lcom/google/ag/a/a/a/a/au;->vPx:I

    .line 79
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ag/a/a/a/a/au;->nxh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->vPu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ag/a/a/a/a/au;->vPv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->vPw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/ag/a/a/a/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ag/a/a/a/a/au;->vPx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
