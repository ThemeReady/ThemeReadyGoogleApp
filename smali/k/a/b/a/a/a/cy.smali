.class public final Lk/a/b/a/a/a/cy;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/cy;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zEA:J

.field public zEB:Ljava/lang/String;

.field public zEy:Ljava/lang/String;

.field public zEz:I

.field public zfv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zEy:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zfv:Ljava/lang/String;

    .line 6
    iput v1, p0, Lk/a/b/a/a/a/cy;->zEz:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/a/b/a/a/a/cy;->zEA:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zEB:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/cy;->cachedSize:I

    .line 11
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
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lk/a/b/a/a/a/cy;->zEy:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lk/a/b/a/a/a/cy;->zfv:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lk/a/b/a/a/a/cy;->zEz:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/cy;->zEA:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lk/a/b/a/a/a/cy;->zEB:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
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
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zEy:Ljava/lang/String;

    .line 48
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zfv:Ljava/lang/String;

    .line 51
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk/a/b/a/a/a/cy;->aEl:I

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/cy;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lk/a/b/a/a/a/cy;->zEz:I

    .line 60
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lk/a/b/a/a/a/cy;->zEA:J

    .line 68
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/cy;->zEB:Ljava/lang/String;

    .line 71
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 58
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
    .line 12
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lk/a/b/a/a/a/cy;->zEy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lk/a/b/a/a/a/cy;->zfv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lk/a/b/a/a/a/cy;->zEz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/cy;->zEA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lk/a/b/a/a/a/cy;->zEB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
