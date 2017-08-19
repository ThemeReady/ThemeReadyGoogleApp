.class public final Lcom/google/m/b/d/u;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public pIg:[Lcom/google/m/b/d/hd;

.field public wfr:Lcom/google/m/b/d/qr;

.field public wfs:Lcom/google/m/b/d/hk;

.field public wft:Lcom/google/m/b/d/ai;

.field public wfu:Lcom/google/m/b/d/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/u;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/u;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 28
    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    .line 37
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    .line 40
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    .line 43
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 46
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 67
    iput-object v2, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lcom/google/m/b/d/ai;

    invoke-direct {v0}, Lcom/google/m/b/d/ai;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    if-nez v0, :cond_7

    .line 82
    new-instance v0, Lcom/google/m/b/d/ai;

    invoke-direct {v0}, Lcom/google/m/b/d/ai;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/u;->wfr:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
