.class public final Lcom/google/common/l/c/hd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bEu:J

.field public tzh:I

.field public vve:J

.field public vvf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/common/l/c/hd;->tzh:I

    .line 11
    iput-wide v2, p0, Lcom/google/common/l/c/hd;->bEu:J

    .line 12
    iput-wide v2, p0, Lcom/google/common/l/c/hd;->vve:J

    .line 13
    iput-boolean v0, p0, Lcom/google/common/l/c/hd;->vvf:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/hd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/hd;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final DW(I)Lcom/google/common/l/c/hd;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/l/c/hd;->tzh:I

    .line 2
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/hd;->tzh:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/hd;->bEu:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/hd;->vve:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/l/c/hd;->vvf:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final fk(J)Lcom/google/common/l/c/hd;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    .line 5
    iput-wide p1, p0, Lcom/google/common/l/c/hd;->bEu:J

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/hd;->aEl:I

    .line 48
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/hd;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/hd;->tzh:I

    .line 54
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/common/l/c/hd;->bEu:J

    .line 62
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/common/l/c/hd;->vve:J

    .line 67
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/hd;->vvf:Z

    .line 70
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/hd;->tzh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/hd;->bEu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/hd;->vve:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/hd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/l/c/hd;->vvf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
