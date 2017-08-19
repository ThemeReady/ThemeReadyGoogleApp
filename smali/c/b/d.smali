.class public final Lc/b/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gQt:Ljava/lang/String;

.field public vCF:Z

.field public zgH:Z

.field public zgI:Ljava/lang/String;

.field public zgJ:Ljava/lang/String;

.field public zgz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lc/b/d;->aCT:I

    .line 4
    iput-boolean v1, p0, Lc/b/d;->zgH:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lc/b/d;->zgI:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lc/b/d;->zgJ:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lc/b/d;->gQt:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lc/b/d;->vCF:Z

    .line 9
    iput v1, p0, Lc/b/d;->zgz:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lc/b/d;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-boolean v2, p0, Lc/b/d;->zgH:Z

    .line 31
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lc/b/d;->zgI:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lc/b/d;->zgJ:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lc/b/d;->gQt:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-boolean v2, p0, Lc/b/d;->vCF:Z

    .line 47
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lc/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lc/b/d;->zgz:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/d;->zgH:Z

    .line 62
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/d;->zgI:Ljava/lang/String;

    .line 65
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/d;->zgJ:Ljava/lang/String;

    .line 68
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/d;->gQt:Ljava/lang/String;

    .line 71
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/d;->vCF:Z

    .line 74
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lc/b/d;->zgz:I

    .line 79
    iget v0, p0, Lc/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/b/d;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-boolean v1, p0, Lc/b/d;->zgH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 15
    :cond_0
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lc/b/d;->zgI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lc/b/d;->zgJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lc/b/d;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lc/b/d;->vCF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lc/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lc/b/d;->zgz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
