.class public final Lcom/google/ah/a/a/a/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ywa:Lcom/google/ah/a/a/a/a/a/c;

.field public ywb:Lcom/google/ah/a/a/a/a/a/b;

.field public ywc:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ah/a/a/a/a/a/a;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    .line 5
    iput-object v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywc:D

    .line 7
    iput-object v2, p0, Lcom/google/ah/a/a/a/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ah/a/a/a/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/ah/a/a/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywc:D

    .line 28
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
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
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/ah/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ah/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/google/ah/a/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ah/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywc:D

    .line 50
    iget v0, p0, Lcom/google/ah/a/a/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ah/a/a/a/a/a/a;->aCT:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ah/a/a/a/a/a/a;->ywa:Lcom/google/ah/a/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ah/a/a/a/a/a/a;->ywb:Lcom/google/ah/a/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/ah/a/a/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ah/a/a/a/a/a/a;->ywc:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
