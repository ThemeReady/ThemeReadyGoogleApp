.class public final Lcom/google/common/l/a/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public uGP:I

.field public uGQ:J

.field public uGR:I

.field public uGS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/l/a/a/b;->aEl:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/a/a/b;->uGQ:J

    .line 8
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGR:I

    .line 9
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGS:I

    .line 10
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGP:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/a/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/a/a/b;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/l/a/a/b;->uGQ:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/a/a/b;->uGR:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/a/a/b;->uGS:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/a/a/b;->uGP:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final eR(J)Lcom/google/common/l/a/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/common/l/a/a/b;->uGQ:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/common/l/a/a/b;->uGQ:J

    .line 47
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    goto :goto_0

    .line 49
    :sswitch_2
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 58
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 55
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGR:I

    .line 56
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_3
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    .line 62
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 67
    :pswitch_2
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGS:I

    .line 68
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/l/a/a/b;->aEl:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_2

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_3
    iput v2, p0, Lcom/google/common/l/a/a/b;->uGP:I

    .line 80
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/l/a/a/b;->uGQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/a/a/b;->uGR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/a/a/b;->uGS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/common/l/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/a/a/b;->uGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
