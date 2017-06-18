.class public final Lcom/google/speech/d/b/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tyQ:J

.field public wKe:J

.field public wKf:I

.field public wKg:J

.field public wKh:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/speech/d/b/a/e;->tyQ:J

    .line 5
    iput-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKe:J

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/speech/d/b/a/e;->wKf:I

    .line 7
    iput-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKg:J

    .line 8
    iput v1, p0, Lcom/google/speech/d/b/a/e;->wKh:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/b/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/b/a/e;->cachedSize:I

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
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->tyQ:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKe:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/b/a/e;->wKf:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKg:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/d/b/a/e;->wKh:I

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
    iput-wide v0, p0, Lcom/google/speech/d/b/a/e;->tyQ:J

    .line 50
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/speech/d/b/a/e;->wKe:J

    .line 55
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_3
    iget v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/speech/d/b/a/e;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/b/a/e;->wKf:I

    .line 64
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/google/speech/d/b/a/e;->wKg:J

    .line 72
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/speech/d/b/a/e;->wKh:I

    .line 77
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

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

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->tyQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/b/a/e;->wKf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/speech/d/b/a/e;->wKg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/speech/d/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/d/b/a/e;->wKh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
