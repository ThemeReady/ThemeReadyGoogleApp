.class public final Lcom/google/aa/a/a/a/a/ao;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/a/a/a/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gGx:Ljava/lang/String;

.field public xOY:Ljava/lang/String;

.field public xOZ:Z

.field public xPa:I

.field public xPb:Z

.field public xPc:Lcom/google/aa/a/a/a/a/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xOY:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/aa/a/a/a/a/ao;->xOZ:Z

    .line 6
    iput v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPa:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->gGx:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPb:Z

    .line 9
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    .line 10
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/ao;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/ao;->xOY:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/aa/a/a/a/a/ao;->xOZ:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aa/a/a/a/a/ao;->xPa:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/ao;->gGx:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/aa/a/a/a/a/ao;->xPb:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

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

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xOY:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/a/a/a/a/ao;->xOZ:Z

    .line 57
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPa:I

    .line 62
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->gGx:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPb:Z

    .line 68
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_6
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/aa/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/ao;->xOY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/aa/a/a/a/a/ao;->xOZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/ao;->gGx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/aa/a/a/a/a/ao;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/ao;->xPc:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method