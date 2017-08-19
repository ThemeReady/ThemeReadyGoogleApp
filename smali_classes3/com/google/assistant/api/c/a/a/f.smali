.class public final Lcom/google/assistant/api/c/a/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ubA:Lcom/google/assistant/api/c/a/a/e;

.field public ubB:Ljava/lang/String;

.field public ubv:I

.field public ubw:Lcom/google/assistant/api/c/a/a/b;

.field public ubx:Lcom/google/assistant/api/c/a/a/c;

.field public uby:Lcom/google/assistant/api/c/a/a/d;

.field public ubz:Lcom/google/assistant/api/c/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->aCT:I

    .line 5
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 6
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    .line 7
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 8
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    .line 9
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 10
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    .line 11
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 12
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    .line 13
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 14
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubB:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    iput v1, p0, Lcom/google/assistant/api/c/a/a/f;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    .line 36
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    .line 39
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    .line 42
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v1, v4, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    .line 45
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v1, v5, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/f;->ubB:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/assistant/api/c/a/a/b;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/assistant/api/c/a/a/c;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/assistant/api/c/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubB:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/f;->aCT:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubx:Lcom/google/assistant/api/c/a/a/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->uby:Lcom/google/assistant/api/c/a/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v0, v3, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubz:Lcom/google/assistant/api/c/a/a/g;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubA:Lcom/google/assistant/api/c/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/c/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/f;->ubB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
