.class public final Lcom/google/common/k/c/df;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public upg:Z

.field public vuR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/c/df;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/k/c/df;->upg:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/df;->vuR:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/df;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/df;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/common/k/c/df;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/k/c/df;->upg:Z

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/df;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/df;->vuR:J

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/df;->upg:Z

    .line 30
    iget v0, p0, Lcom/google/common/k/c/df;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/df;->aCT:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/google/common/k/c/df;->vuR:J

    .line 35
    iget v0, p0, Lcom/google/common/k/c/df;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/df;->aCT:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/common/k/c/df;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/k/c/df;->upg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/df;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/df;->vuR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method