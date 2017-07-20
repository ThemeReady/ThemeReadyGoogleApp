.class public final Lcom/google/common/l/c/dj;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/dj;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vlm:I

.field public vln:I

.field public vlo:I

.field public vlp:J

.field public vlq:Ljava/lang/String;

.field public vlr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    .line 13
    iput v0, p0, Lcom/google/common/l/c/dj;->vlm:I

    .line 14
    iput v0, p0, Lcom/google/common/l/c/dj;->vln:I

    .line 15
    iput v0, p0, Lcom/google/common/l/c/dj;->vlo:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/dj;->vlp:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/dj;->vlq:Ljava/lang/String;

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/l/c/dj;->vlr:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/dj;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/dj;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final Da(I)Lcom/google/common/l/c/dj;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/common/l/c/dj;->vlm:I

    .line 3
    return-object p0
.end method

.method public final Db(I)Lcom/google/common/l/c/dj;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    .line 5
    iput p1, p0, Lcom/google/common/l/c/dj;->vln:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/dj;->vlm:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/dj;->vln:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/dj;->vlo:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/l/c/dj;->vlp:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/dj;->vlq:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/dj;->vlr:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0
.end method

.method public final eX(J)Lcom/google/common/l/c/dj;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    .line 8
    iput-wide p1, p0, Lcom/google/common/l/c/dj;->vlp:J

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/common/l/c/dj;->vlm:I

    .line 65
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/common/l/c/dj;->vln:I

    .line 70
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/common/l/c/dj;->vlo:I

    .line 75
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/common/l/c/dj;->vlp:J

    .line 80
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/dj;->vlq:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/l/c/dj;->aEl:I

    .line 86
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/dj;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/dj;->vlr:I

    .line 92
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/dj;->vlm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/dj;->vln:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/dj;->vlo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/l/c/dj;->vlp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/l/c/dj;->vlq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/dj;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/dj;->vlr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 35
    return-void
.end method
