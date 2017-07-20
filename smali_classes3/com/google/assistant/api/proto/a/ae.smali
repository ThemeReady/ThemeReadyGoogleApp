.class public final Lcom/google/assistant/api/proto/a/ae;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tPi:[B

.field public tWY:Lcom/google/assistant/api/proto/a/ai;

.field public tXe:[B

.field public tXf:Z

.field public tXg:[Lcom/google/assistant/api/proto/a/af;

.field public tXh:Lcom/google/assistant/api/proto/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    .line 4
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXe:[B

    .line 5
    iput-boolean v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXf:Z

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tPi:[B

    .line 7
    invoke-static {}, Lcom/google/assistant/api/proto/a/af;->cfh()[Lcom/google/assistant/api/proto/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ae;->cachedSize:I

    .line 12
    return-void
.end method

.method public static bs([B)Lcom/google/assistant/api/proto/a/ae;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/a/ae;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXe:[B

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tPi:[B

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXf:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXe:[B

    .line 63
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tPi:[B

    .line 66
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_3
    const/16 v0, 0x1a

    .line 69
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/af;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lcom/google/assistant/api/proto/a/af;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/af;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 81
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lcom/google/assistant/api/proto/a/ai;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXf:Z

    .line 92
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tPi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ae;->tWY:Lcom/google/assistant/api/proto/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ae;->tXf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
