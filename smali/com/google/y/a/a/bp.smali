.class public final Lcom/google/y/a/a/bp;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/y/a/a/bp;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ujD:I

.field public vTB:J

.field public vTC:J

.field public xAy:Z

.field public xAz:I

.field public xtI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    .line 4
    iput-wide v2, p0, Lcom/google/y/a/a/bp;->vTB:J

    .line 5
    iput-wide v2, p0, Lcom/google/y/a/a/bp;->vTC:J

    .line 6
    iput v1, p0, Lcom/google/y/a/a/bp;->ujD:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/bp;->xtI:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/y/a/a/bp;->xAy:Z

    .line 9
    iput v1, p0, Lcom/google/y/a/a/bp;->xAz:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/a/a/bp;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/bp;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/y/a/a/bp;->vTB:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/y/a/a/bp;->vTC:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/y/a/a/bp;->ujD:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/y/a/a/bp;->xtI:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/y/a/a/bp;->xAy:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/y/a/a/bp;->xAz:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/y/a/a/bp;->vTB:J

    .line 56
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/y/a/a/bp;->vTC:J

    .line 61
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/y/a/a/bp;->ujD:I

    .line 66
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/bp;->xtI:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/bp;->xAy:Z

    .line 72
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_6
    iget v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/y/a/a/bp;->aEl:I

    .line 75
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/y/a/a/bp;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Lcom/google/y/a/a/bp;->xAz:I

    .line 81
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/a/a/bp;->vTB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/y/a/a/bp;->vTC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/y/a/a/bp;->ujD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/a/a/bp;->xtI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/y/a/a/bp;->xAy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/a/a/bp;->xAz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
