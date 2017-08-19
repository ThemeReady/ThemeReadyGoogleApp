.class public final Lcom/google/m/b/d/eg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public udL:I

.field public wnE:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/eg;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->xYL:[J

    iput-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    .line 5
    iput v1, p0, Lcom/google/m/b/d/eg;->udL:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/eg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/eg;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v2

    .line 18
    iget-object v1, p0, Lcom/google/m/b/d/eg;->wnE:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v4, v3, v0

    .line 24
    invoke-static {v4, v5}, Lcom/google/aa/a/c;->gb(J)I

    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    add-int v0, v2, v1

    .line 28
    iget-object v1, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29
    :goto_1
    iget v1, p0, Lcom/google/m/b/d/eg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/eg;->udL:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    const/16 v0, 0x8

    .line 40
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/m/b/d/eg;->wnE:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 48
    aput-wide v4, v2, v0

    .line 49
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 53
    aput-wide v4, v2, v0

    .line 54
    iput-object v2, p0, Lcom/google/m/b/d/eg;->wnE:[J

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 60
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 66
    iget-object v2, p0, Lcom/google/m/b/d/eg;->wnE:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 67
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 68
    if-eqz v2, :cond_5

    .line 69
    iget-object v4, p0, Lcom/google/m/b/d/eg;->wnE:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v4

    .line 73
    aput-wide v4, v0, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v2, v2

    goto :goto_4

    .line 75
    :cond_7
    iput-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    .line 76
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/m/b/d/eg;->udL:I

    .line 81
    iget v0, p0, Lcom/google/m/b/d/eg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/eg;->aCT:I

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/eg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/eg;->udL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 16
    return-void
.end method
