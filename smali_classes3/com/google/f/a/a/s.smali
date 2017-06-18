.class public final Lcom/google/f/a/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/f/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public slm:Lcom/google/f/a/a/i;

.field public sln:J

.field public slo:I

.field public slp:Z

.field public slq:Lcom/google/f/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/f/a/a/s;->aBG:I

    .line 7
    iput-object v3, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/f/a/a/s;->sln:J

    .line 9
    iput v2, p0, Lcom/google/f/a/a/s;->slo:I

    .line 10
    iput-boolean v2, p0, Lcom/google/f/a/a/s;->slp:Z

    .line 11
    iput-object v3, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    .line 12
    iput-object v3, p0, Lcom/google/f/a/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/a/s;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/f/a/a/s;->sln:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/f/a/a/s;->slo:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/f/a/a/s;->slp:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/f/a/a/i;

    invoke-direct {v0}, Lcom/google/f/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/f/a/a/s;->sln:J

    .line 57
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/f/a/a/s;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/f/a/a/s;->slo:I

    .line 62
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/a/s;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/a/s;->slp:Z

    .line 65
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/f/a/a/s;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/f/a/a/i;

    invoke-direct {v0}, Lcom/google/f/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/f/a/a/s;->sln:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/f/a/a/s;->slo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/f/a/a/s;->slp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method

.method public final zr(I)Lcom/google/f/a/a/s;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/f/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/a/s;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/f/a/a/s;->slo:I

    .line 3
    return-object p0
.end method
