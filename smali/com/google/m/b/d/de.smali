.class public final Lcom/google/m/b/d/de;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public tVy:Ljava/lang/String;

.field public wmo:J

.field public wmp:[Lcom/google/m/b/d/ir;

.field public wmq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/de;->aCT:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/de;->wmo:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/de;->blf:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/m/b/d/ir;->ctm()[Lcom/google/m/b/d/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/de;->wmq:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/de;->tVy:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/de;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/de;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/de;->wmo:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/de;->blf:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/de;->wmq:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/de;->tVy:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/google/m/b/d/de;->wmo:J

    .line 58
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/de;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/de;->blf:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/de;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ir;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Lcom/google/m/b/d/ir;

    invoke-direct {v3}, Lcom/google/m/b/d/ir;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lcom/google/m/b/d/ir;

    invoke-direct {v3}, Lcom/google/m/b/d/ir;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 76
    iput-object v2, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/de;->wmq:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/de;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/de;->tVy:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/de;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/de;->wmo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/de;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/de;->wmq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/de;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/de;->tVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
