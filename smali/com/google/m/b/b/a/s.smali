.class public final Lcom/google/m/b/b/a/s;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wcU:Ljava/lang/String;

.field public wdI:Lcom/google/m/b/b/a/c;

.field public wdJ:Z

.field public wdz:Lcom/google/m/b/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/b/a/s;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    .line 7
    iput-boolean v2, p0, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 8
    iput-object v1, p0, Lcom/google/m/b/b/a/s;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/b/a/s;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/m/b/b/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/m/b/b/a/c;

    invoke-direct {v0}, Lcom/google/m/b/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/m/b/b/a/y;

    invoke-direct {v0}, Lcom/google/m/b/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 53
    iget v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/b/a/s;->wdJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
